const oracledb = require('oracledb');

async function runQuery(query, bindParams) {
    let connection;
    let result;

    try {
        connection = await oracledb.getConnection(dbConfig);
        result = await connection.execute(query, bindParams, { autoCommit: true });
    } catch (err) {
        console.error('Error executing query:', err);
    } finally {
        if (connection) {
            try {
                await connection.commit();
                await connection.close();
            } catch (err) {
                console.error('Error closing connection:', err);
            }
        }
    }

    return result;
}

function extractData(result, columnNamesNeeded) {
    if (!result) {
        return [];
    }
    const uppercaseColumnNamesNeeded = columnNamesNeeded.map(name => name.toUpperCase());

    // Extract column names from metaData
    const columnNames = result.metaData.map(col => col.name);

    const indices = uppercaseColumnNamesNeeded.map(name => columnNames.indexOf(name));

    // Extract and structure the required data
    const outputData = result.rows.map(row => {
        const rowData = {};
        indices.forEach((index, idx) => {
            rowData[columnNamesNeeded[idx]] = row[index];
        });
        return rowData;
    });

    return outputData;
}

const dbConfig = {
    user: 'MYPROJECT',
    password: '12345',
    connectString: 'localhost/orclpdb'
};

async function connectToDatabase() {
    try {
        const connection = await oracledb.getConnection(dbConfig);
        console.log('Connected to the database!');
        return connection;
    } catch (err) {
        console.error('Error connecting to the database:', err);
        throw err;
    }
}

module.exports = {
    runQuery,
    extractData,
    connectToDatabase
};
