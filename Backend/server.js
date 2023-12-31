const bodyParser = require("body-parser");
const cors = require("cors");
//const crypto = require('crypto');
const express = require("express");
const path = require('path');
// const connectToDatabase = require("./connectToDatabase.js");
const { runQuery, extractData, connectToDatabase } = require("./runQuery.js");

const app = express();

(async () => {
  try {
    await connectToDatabase();
  } catch (error) {
    console.error("Error connecting to the database:", error);
  }
})();

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(cors());



app.get("/", async (req, res) => {
  try {
    let result = await runQuery("select * from employees", []);
    const columnsToExtract = ['FIRST_NAME', 'SALARY'];
    const output = extractData(result, columnsToExtract);
    //console.log(extractData(result,columnsToExtract));

    res.status(200).json({ data: result || [], message: "Welcome to the API!" });
  } catch (error) {
    console.error("Error fetching employees:", error);
    res.status(500).json({ message: "Error fetching employees." });
  }
});


app.use('/artwork_images', express.static(path.join(__dirname, 'artwork_images')));
app.get('/locations', async (req, res) => {
  try {


    const query = `
      SELECT
        u.locationID AS ID, 
        d.divisionName AS division,
        di.districtName AS district,
        u.thanaName AS upazilla
      FROM
        Division d
      JOIN
        District di ON d.divisionID = di.divisionID
      JOIN
        Upazilla u ON di.districtID = u.districtID
    `;
    const queryData = await runQuery(query, []);
    // console.log(queryData);

    // result=extractData(query,['division','district','upazilla']);
    //console.log(queryData);
    //res.json(extractData(queryData),['DIVISION','DISTRICT','UPAZILLA']);
    res.json(extractData(queryData, ['ID', 'DIVISION', 'DISTRICT', 'UPAZILLA']));

  } catch (error) {
    console.error('Error fetching locations:', error);
    res.status(500).json({ error: 'Error fetching locations' });
  }
});

app.post('/signup', async (req, res) => {

  //console.log(req);
  const { firstname, lastname, email, password, locationID } = req.body;
  const fullname = firstname + ' ' + lastname;
  console.log(fullname);
  // const passwordHash = crypto.createHash('sha1').update(password).digest('hex');
  const queryToExtractUserID = `SELECT user_id FROM USERS ORDER BY user_id DESC`;
  const result2 = await runQuery(queryToExtractUserID, []);

  //console.log(result2);

  const newuId = result2.rows.length + 1;
  const insertQuery = `INSERT INTO USERS(user_id,email,password,username,role_id) VALUES(:newuId,:email,:passwordHash,:fullname, 2)`;
  console.log("this is a ID : ", newuId);

  const bindParams = {
    newuId: newuId,
    passwordHash: password,
    email: email,
    fullname: fullname
  };

  const result3 = await runQuery(insertQuery, bindParams);

  res.send(result3);

})


app.post('/login', async (req, res) => {
  const { email, password } = req.body;
  console.log(email, password);

  //const passwordHash = crypto.createHash('sha1').update(password).digest('hex');
  //console.log(passwordHash)

  const query = `SELECT * from "MYPROJECT"."USERS" WHERE EMAIL = :email AND PASSWORD = :password`;

  const bindParams = {
    email: email,
    password: password
  };
  //app.post('/searchProduct',


  try {
    const result = await runQuery(query, bindParams);
    console.log(result);
    const columnsToExtract = ['userID', 'USERNAME', 'PASSWORD', 'EMAIL', 'ROLE_ID'];
    const output = extractData(result, columnsToExtract);
    console.log(result.rows);

    if (result && result.rows.length > 0) {
      // Login successful
      res.send(result.rows);
    } else {
      // Invalid credentials
      res.status(401).send("Invalid username or password.");
    }

  } catch (error) {
    console.error("Error during login:", error);
    res.status(500).json({ message: "Internal server error." });
  }
});

// ------AdminLogin------

app.post('/adminlogin', async (req, res) => {
  const { email, password } = req.body;
  console.log(email, password);

  //const passwordHash = crypto.createHash('sha1').update(password).digest('hex');
  //console.log(passwordHash)

  const query = `SELECT * from "MYPROJECT"."USERS" WHERE EMAIL = :email AND PASSWORD = :password`;

  const bindParams = {
    email: email,
    password: password
  };

  try {
    const result = await runQuery(query, bindParams);
    console.log(result);
    const columnsToExtract = ['userID', 'USERNAME', 'PASSWORD', 'EMAIL', 'ROLE_ID'];
    const output = extractData(result, columnsToExtract);
    console.log(result.rows);

    if (result && result.rows.length > 0) {
      // Check if ROLE_ID is 2
      if (result.rows[0][4] === 2) {
        // Login successful for ROLE_ID 2
        res.send(result.rows);
      } else {
        // User does not have ROLE_ID 2
        res.status(403).send("Access denied. User does not have the required role.");
      }
    } else {
      // Invalid credentials
      res.status(401).send("Invalid username or password.");
    }

  } catch (error) {
    console.error("Error during login:", error);
    res.status(500).json({ message: "Internal server error." });
  }
});

// ------Total Product Count------

async function getTotalProductCount() {
  try {
    // const connection = await oracledb.getConnection(dbConfig);
    const result = await runQuery('SELECT get_total_product_count() FROM DUAL', []);
    const totalProductCount = result.rows[0][0];
    console.log(totalProductCount);
    // await connection.close();
    return totalProductCount;
  } catch (error) {
    console.error('Error fetching total product count:', error);
    throw error;
  }
}

app.get('/totalProducts', async (req, res) => {
  console.log("hello world");
  try {
    const totalProductCount = await getTotalProductCount();
    res.status(200).json({ totalProductCount, message: 'Welcome to the API!' });
  } catch (error) {
    console.error('Error fetching total product count:', error);
    res.status(500).json({ message: 'Error fetching total product count.' });
  }
});


// ------Total Category Count------

async function getTotalCategoryCount() {
  try {
    const result = await runQuery('SELECT COUNT(DISTINCT CATEGORY_ID) FROM "MYPROJECT"."ARTWORK"', []);
    const totalCategoryCount = result.rows[0][0];
    console.log(totalCategoryCount);
    return totalCategoryCount;
  } catch (error) {
    console.error('Error fetching total product count:', error);
    throw error;
  }
}

app.get('/totalCategories', async (req, res) => {
  console.log("hello world");
  try {
    const totalCategoryCount = await getTotalCategoryCount();
    res.status(200).json({ totalCategoryCount, message: 'Welcome to the API!' });
  } catch (error) {
    console.error('Error fetching total product count:', error);
    res.status(500).json({ message: 'Error fetching total product count.' });
  }
});


// ------Total Review Count------

async function getTotalReviewCount() {
  try {
    const result = await runQuery('SELECT COUNT(*) FROM "MYPROJECT"."REVIEWS"', []);
    const totalReviewCount = result.rows[0][0];
    console.log(totalReviewCount);
    return totalReviewCount;
  } catch (error) {
    console.error('Error fetching total product count:', error);
    throw error;
  }
}

app.get('/totalReviews', async (req, res) => {
  console.log("hello world");
  try {
    const totalReviewCount = await getTotalReviewCount();
    res.status(200).json({ totalReviewCount, message: 'Welcome to the API!' });
  } catch (error) {
    console.error('Error fetching total product count:', error);
    res.status(500).json({ message: 'Error fetching total product count.' });
  }
});


// ------Total Customer Count------

async function getTotalCustomerCount() {
  try {
    const result = await runQuery('SELECT COUNT(*) FROM "MYPROJECT"."USERS"', []);
    const totalCustomerCount = result.rows[0][0];
    console.log(totalCustomerCount);
    return totalCustomerCount;
  } catch (error) {
    console.error('Error fetching total product count:', error);
    throw error;
  }
}

app.get('/totalCustomers', async (req, res) => {
  console.log("hello world");
  try {
    const totalCustomerCount = await getTotalCustomerCount();
    res.status(200).json({ totalCustomerCount, message: 'Welcome to the API!' });
  } catch (error) {
    console.error('Error fetching total product count:', error);
    res.status(500).json({ message: 'Error fetching total product count.' });
  }
});

// ------------------------

app.post('/searchProduct', async (req, res) => {
  const { productName } = req.body;
  console.log(productName);

  //const passwordHash = crypto.createHash('sha1').update(password).digest('hex');
  //console.log(passwordHash)

  const query = `
  SELECT * 
  FROM "MYPROJECT"."ARTWORK" 
  WHERE LOWER(TITLE) LIKE '%' || LOWER(:productName) || '%'`;

  const bindParams = {
    productName: productName
  };

  try {
    const result = await runQuery(query, bindParams);
    console.log(result.rows);
    const columnsToExtract = ['ARTWORK_ID', 'ARTIST_ID', 'TITLE', 'PRICE', 'MEDIUM', 'CATEGORY_ID', 'AVERAGE_RATING'];
    const output = extractData(result, columnsToExtract);
    console.log(extractData(result, columnsToExtract));

    if (result && result.rows.length > 0) {
      // Login successful
      res.send(output);
    } else {
      // Invalid credentials
      res.status(401).send("NOT FOUND");
    }

  } catch (error) {
    console.error("Error HAPPENDED:", error);
    res.status(500).json({ message: "Internal server error." });
  }
});






app.get('/categories', async (req, res) => {
  try {
    const query = 'SELECT NAME FROM "MYPROJECT"."CATEGORIES"';
    const queryResult = await runQuery(query, []);
    console.log(queryResult.rows);

    if (!queryResult || !queryResult.rows) {
      throw new Error('Query result is invalid');
    }

    // Extract category names from queryResult and construct the array
    const categories = queryResult.rows.map(row => row[0]);

    // Send the array of category names in the response
    res.json(categories);
  } catch (error) {
    console.error('Error fetching categories:', error);
    res.status(500).json({ error: 'Error fetching categories' });
  }
});


app.get('/products', async (req, res) => {
  const subCategoryID = req.query.subCategoryID;
  console.log(subCategoryID)
  try {
    const query = 'SELECT * FROM Product WHERE subCategoryID = :subCategoryID';
    const queryData = await runQuery(query, [subCategoryID]);
    //console.log(queryData)

    const output = extractData(queryData, ['productID', 'subCategoryID', 'productName', 'brand', 'picture', 'descriptions']);
    res.json(output);
  } catch (error) {
    console.error('Error fetching products:', error);
    res.status(500).json({ error: 'Error fetching products' });
  }
});


// app.get('/Categories', async (req, res) => {
//   try {
//     console.log("hello");
//       const query = 'SELECT NAME FROM "MYPROJECT"."CATEGORIES"';
//       const queryData = await runQuery(query, []);
//       const output = extractData(queryData, ['name']);
//       console.log(output);
//       res.json(output);
//   } catch (error) {
//       console.error('Error fetching root categories:', error);
//       res.status(500).json({ error: 'Error fetching root categories' });
//   }
// });

app.get('/subCategories', async (req, res) => {
  const rootCategoryID = req.query.rootCategoryID;
  try {
    const query = 'SELECT * FROM SubCategory WHERE rootCategoryID = :rootCategoryID';
    const queryData = await runQuery(query, [rootCategoryID]);
    const output = extractData(queryData, ['subCategoryID', 'name']);
    res.json(output);
  } catch (error) {
    console.error('Error fetching subcategories:', error);
    res.status(500).json({ error: 'Error fetching subcategories' });
  }
});


app.get('/artwork', async (req, res) => {
  try {
    const query = `
    SELECT A1.ARTWORK_ID,A1.TITLE,A2.NAME,A1.PRICE,A1.MEDIUM,A1.AVERAGE_RATING,(SELECT NAME FROM "MYPROJECT"."CATEGORIES" C WHERE C.CATEGORY_ID=A1.CATEGORY_ID) AS CAT_NAME 
    FROM "MYPROJECT"."ARTWORK" A1,"MYPROJECT"."ARTISTS" A2
    WHERE A1.ARTIST_ID=A2.ARTIST_ID
`;
    const queryData = await runQuery(query, []);

    // Map the queryData to include image URLs
    const output = extractData(queryData, ['ARTWORK_ID', 'TITLE', 'ARTIST_NAME', 'PRICE', 'MEDIUM', 'AVERAGE_RATING', 'CATEGORY_NAME']);

    // Add imageUrl property to each item
    const artworkWithImageUrls = output.map(item => ({
      ...item,
      imageUrl: `/images/${item.ARTWORK_ID}.jpg`
    }));

    res.json(artworkWithImageUrls);
  } catch (error) {
    console.error('Error fetching products:', error);
    res.status(500).json({ error: 'Error fetching products' });
  }
});

app.post('/cart', async (req, res) => {
  try {
    const id = req.body.id;
    console.log('Here222222');
    const query = `
    SELECT A1.ARTWORK_ID,A1.TITLE,A2.NAME,A1.PRICE,A1.MEDIUM,A1.AVERAGE_RATING,(SELECT NAME FROM "MYPROJECT"."CATEGORIES" C WHERE C.CATEGORY_ID=A1.CATEGORY_ID) AS CAT_NAME 
    FROM "MYPROJECT"."ARTWORK" A1 JOIN "MYPROJECT"."ARTISTS" A2
    ON A1.ARTIST_ID=A2.ARTIST_ID
    JOIN CARTITEMS C1
    ON A1.ARTWORK_ID = C1.ARTWORK_ID
    WHERE C1.USER_ID =${id}
    `;
    const bindParams = {
      id: id
    };
    const queryData = await runQuery(query, []);

    // Map the queryData to include image URLs
    const output = extractData(queryData, ['ARTWORK_ID', 'TITLE', 'ARTIST_NAME', 'PRICE', 'MEDIUM', 'AVERAGE_RATING', 'CATEGORY_NAME']);

    // Add imageUrl property to each item
    const artworkWithImageUrls = output.map(item => ({
      ...item,
      imageUrl: `/images/${item.ARTWORK_ID}.jpg`
    }));

    res.json(artworkWithImageUrls);
  } catch (error) {
    console.error('Error fetching products:', error);
    res.status(500).json({ error: 'Error fetching products' });
  }
});

app.post('/addToCart', async (req, res) => {
  try {
    console.log(req.body)
    const queryToExtractCARTID = `SELECT * FROM CARTITEMS`;
    const result2 = await runQuery(queryToExtractCARTID, []);
    const newid = result2.rows.length + 1;
    console.log(newid);
    const insertQuery = `
    INSERT INTO CARTITEMS(CART_ITEM_ID,USER_ID,ARTWORK_ID,QUANTITY)
    VALUES(:newid,:id, :pid, :quantity)`;
    console.log("this is a ID : ", newid);

    const bindParams = {
      newid: newid,
      id: req.body.id,
      pid: req.body.pid,
      quantity: 1,
    };

    await runQuery(insertQuery, bindParams);

    res.status(200).send();
  } catch (error) {

  }
  res.status(400).send();
})

app.post('/AddProduct', (req, res) => {
  console.log(req);
}
);



app.put("/add", async (req, res) => {
  const query = "INSERT INTO EMPLOYEES (name, age, country) VALUES (?, ?, ?)";
  const bindParams = [req.body.name, req.body.age, req.body.country];

  try {
    const result = await runQuery(query, bindParams);
    //console.log("Row inserted:", result);
    res.status(200).json({ message: "Row inserted successfully!" });
  } catch (error) {
    console.error("Error inserting row:", error);
    res.status(500).json({ message: "Error inserting row." });
  }
});

// ------Sidebar to Anything------
// ------Sidebar to Average Order Gap------

app.post('/adminSidebarToAveragetime', async (req, res) => {
  // const { userId } = req.body;

  try {
    const query = `
    WITH UserOrderDates AS (
      SELECT
          U.USER_ID,
          O.ORDER_DATE,
          LAG(O.ORDER_DATE) OVER (PARTITION BY U.USER_ID ORDER BY O.ORDER_DATE) AS PREVIOUS_ORDER_DATE
      FROM USERS U
      JOIN ORDERS O ON U.USER_ID = O.USER_ID
  )
  SELECT
      U.USERNAME,
      ROUND(AVG(MONTHS_BETWEEN(O.ORDER_DATE, O.PREVIOUS_ORDER_DATE)), 2) AS AVG_MONTHS_BETWEEN_ORDERS
  FROM USERS U
  JOIN UserOrderDates O ON U.USER_ID = O.USER_ID
  GROUP BY U.USERNAME
    `;

    // const bindParams = {
    //   userId: userId
    // };

    // Execute the query
    const queryData = await runQuery(query, []);

    // Define the columns to extract from the query data
    const columnsToExtract = [
      'USERNAME',
      'AVG_MONTHS_BETWEEN_ORDERS'
    ];

    // Extract the data using the extractData function
    const orderHistory = extractData(queryData, columnsToExtract);

    // Add imageUrl property to each item
    const orderHistoryWithImages = orderHistory.map(item => ({
      ...item
      // imageUrl: /images/${ item.ARTWORK_ID }.jpg
    }));

    // Return the order history as an array of arrays
    const orderHistoryArray = orderHistoryWithImages.map(item => [
      item.USERNAME,
      item.AVG_MONTHS_BETWEEN_ORDERS
    ]);

    res.json(orderHistoryArray);
  } catch (error) {
    console.error('Error fetching average time:', error);
    res.status(500).json({ error: 'Error fetching average time' });
  }
});


// ------Sidebar to Bestseller------

app.post('/adminSidebarToBestseller', async (req, res) => {
  // const { userId } = req.body;
  const { year } = req.body;
  console.log(year);

  try {
    const query = `
    SELECT
    A.NAME AS ARTIST_NAME,
    TO_CHAR(O.ORDER_DATE, 'YYYY') AS ORDER_YEAR,
    SUM(OI.ITEM_PRICE) AS TOTAL_SALES,
    COUNT(OI.ARTWORK_ID) AS TOTAL_SOLD_PRODUCTS
FROM
    ARTISTS A
JOIN
    ARTWORK W ON A.ARTIST_ID = W.ARTIST_ID
JOIN
    ORDERITEMS OI ON W.ARTWORK_ID = OI.ARTWORK_ID
JOIN
    ORDERS O ON OI.ORDER_ID = O.ORDER_ID
WHERE
    TO_CHAR(O.ORDER_DATE, 'YYYY') = :year -- Replace with the desired year
GROUP BY
    A.NAME,
    TO_CHAR(O.ORDER_DATE, 'YYYY')
ORDER BY
    TOTAL_SALES DESC
    `;

    const bindParams = {
      year: year
    };

    // Execute the query
    const queryData = await runQuery(query, bindParams);

    // Define the columns to extract from the query data
    const columnsToExtract = [
      'ARTIST_NAME',
      'ORDER_YEAR',
      'TOTAL_SALES',
      'TOTAL_SOLD_PRODUCTS'
    ];

    // Extract the data using the extractData function
    const orderHistory = extractData(queryData, columnsToExtract);

    // Add imageUrl property to each item
    const orderHistoryWithImages = orderHistory.map(item => ({
      ...item
      // imageUrl: /images/${ item.ARTWORK_ID }.jpg
    }));

    // Return the order history as an array of arrays
    const orderHistoryArray = orderHistoryWithImages.map(item => [
      item.ARTIST_NAME,
      item.ORDER_YEAR,
      item.TOTAL_SALES,
      item.TOTAL_SOLD_PRODUCTS
    ]);

    res.json(orderHistoryArray);
  } catch (error) {
    console.error('Error fetching average time:', error);
    res.status(500).json({ error: 'Error fetching average time' });
  }
});

// ------Sidebar to Bestseller------

app.post('/adminSidebarToBestcustomer', async (req, res) => {
  // const { userId } = req.body;
  const { year } = req.body;
  console.log(year);

  try {
    const query = `
    WITH CustomerBuyCount AS (
      SELECT
          U.USERNAME AS CUSTOMER_NAME,
          TO_CHAR(O.ORDER_DATE, 'YYYY') AS ORDER_YEAR,
          COUNT(OI.ORDER_ITEM_ID) AS TOTAL_BUY_COUNT,
          SUM(OI.ITEM_PRICE * OI.QUANTITY) AS TOTAL_EXPENSES
      FROM
          USERS U
      JOIN
          ORDERS O ON U.USER_ID = O.USER_ID
      JOIN
          ORDERITEMS OI ON O.ORDER_ID = OI.ORDER_ID
      WHERE
          TO_CHAR(O.ORDER_DATE, 'YYYY') = :year -- Replace with the desired year
      GROUP BY
          U.USERNAME,
          TO_CHAR(O.ORDER_DATE, 'YYYY')
  )
  SELECT
      CUSTOMER_NAME,
      ORDER_YEAR,
      TOTAL_BUY_COUNT,
      TOTAL_EXPENSES
  FROM (
      SELECT
          CUSTOMER_NAME,
          ORDER_YEAR,
          TOTAL_BUY_COUNT,
          TOTAL_EXPENSES,
          RANK() OVER (PARTITION BY ORDER_YEAR ORDER BY TOTAL_BUY_COUNT DESC) AS BUY_COUNT_RANK
      FROM
          CustomerBuyCount
  )
  WHERE
      BUY_COUNT_RANK = 1
    `;

    const bindParams = {
      year: year
    };

    // Execute the query
    const queryData = await runQuery(query, bindParams);

    // Define the columns to extract from the query data
    const columnsToExtract = [
      'CUSTOMER_NAME',
      'ORDER_YEAR',
      'TOTAL_BUY_COUNT',
      'TOTAL_EXPENSES'
    ];

    // Extract the data using the extractData function
    const orderHistory = extractData(queryData, columnsToExtract);

    // Add imageUrl property to each item
    const orderHistoryWithImages = orderHistory.map(item => ({
      ...item
      // imageUrl: /images/${ item.ARTWORK_ID }.jpg
    }));

    // Return the order history as an array of arrays
    const orderHistoryArray = orderHistoryWithImages.map(item => [
      item.CUSTOMER_NAME,
      item.ORDER_YEAR,
      item.TOTAL_BUY_COUNT,
      item.TOTAL_EXPENSES
    ]);

    res.json(orderHistoryArray);
  } catch (error) {
    console.error('Error fetching average time:', error);
    res.status(500).json({ error: 'Error fetching average time' });
  }
});


// ------Sidebar to Bestseller------

app.post('/adminSidebarToRevenue', async (req, res) => {
  // const { userId } = req.body;
  const { year } = req.body;
  console.log(year);

  try {
    const query = `
    SELECT
    TO_CHAR(O.ORDER_DATE, 'MONTH') AS ORDER_MONTH,
    COUNT(OI.ORDER_ITEM_ID) AS TOTAL_SELL_COUNT,
    SUM(OI.ITEM_PRICE * OI.QUANTITY) AS TOTAL_SELL_PRICE
FROM
    ORDERS O
JOIN
    ORDERITEMS OI ON O.ORDER_ID = OI.ORDER_ID
WHERE
    TO_CHAR(O.ORDER_DATE, 'YYYY') = : year -- Replace with the desired year
GROUP BY
    TO_CHAR(O.ORDER_DATE, 'MONTH'),TO_CHAR(O.ORDER_DATE,'mm')
ORDER BY
    TO_CHAR(O.ORDER_DATE,'mm')
    `;

    const bindParams = {
      year: year
    };

    // Execute the query
    const queryData = await runQuery(query, bindParams);

    // Define the columns to extract from the query data
    const columnsToExtract = [
      'ORDER_MONTH',
      'TOTAL_SELL_COUNT',
      'TOTAL_SELL_PRICE'
    ];

    // Extract the data using the extractData function
    const orderHistory = extractData(queryData, columnsToExtract);

    // Add imageUrl property to each item
    const orderHistoryWithImages = orderHistory.map(item => ({
      ...item
      // imageUrl: /images/${ item.ARTWORK_ID }.jpg
    }));

    // Return the order history as an array of arrays
    const orderHistoryArray = orderHistoryWithImages.map(item => [
      item.ORDER_MONTH,
      item.TOTAL_SELL_COUNT,
      item.TOTAL_SELL_PRICE
    ]);

    res.json(orderHistoryArray);
  } catch (error) {
    console.error('Error fetching average time:', error);
    res.status(500).json({ error: 'Error fetching average time' });
  }
});


// ------Sidebar to Rating Category------

app.post('/adminSidebarToRatingCategory', async (req, res) => {
  // const { userId } = req.body;

  try {
    const query = `
    SELECT C.NAME AS CATEGORY_NAME, ROUND(AVG(R.RATING), 2) AS AVERAGE_REVIEW
FROM CATEGORIES C
JOIN ARTWORK A ON C.CATEGORY_ID = A.CATEGORY_ID
LEFT JOIN REVIEWS R ON A.ARTWORK_ID = R.ARTWORK_ID
GROUP BY C.NAME
    `;

    // const bindParams = {
    //   userId: userId
    // };

    // Execute the query
    const queryData = await runQuery(query, []);

    // Define the columns to extract from the query data
    const columnsToExtract = [
      'CATEGORY_NAME',
      'AVERAGE_REVIEW'
    ];

    // Extract the data using the extractData function
    const orderHistory = extractData(queryData, columnsToExtract);

    // Add imageUrl property to each item
    const orderHistoryWithImages = orderHistory.map(item => ({
      ...item
      // imageUrl: /images/${ item.ARTWORK_ID }.jpg
    }));

    // Return the order history as an array of arrays
    const orderHistoryArray = orderHistoryWithImages.map(item => [
      item.CATEGORY_NAME,
      item.AVERAGE_REVIEW
    ]);

    res.json(orderHistoryArray);
  } catch (error) {
    console.error('Error fetching average time:', error);
    res.status(500).json({ error: 'Error fetching average time' });
  }
});


// ------Sidebar to Rating Artist------

app.post('/adminSidebarToRatingArtist', async (req, res) => {
  // const { userId } = req.body;

  try {
    const query = `
    SELECT A.NAME AS ARTIST_NAME, ROUND(AVG(R.RATING), 2) AS AVG_RATING
    FROM ARTISTS A
    JOIN ARTWORK W ON A.ARTIST_ID = W.ARTIST_ID
    LEFT JOIN REVIEWS R ON W.ARTWORK_ID = R.ARTWORK_ID
    GROUP BY A.NAME    
    `;

    // const bindParams = {
    //   userId: userId
    // };

    // Execute the query
    const queryData = await runQuery(query, []);

    // Define the columns to extract from the query data
    const columnsToExtract = [
      'ARTIST_NAME',
      'AVG_RATING'
    ];

    // Extract the data using the extractData function
    const orderHistory = extractData(queryData, columnsToExtract);

    // Add imageUrl property to each item
    const orderHistoryWithImages = orderHistory.map(item => ({
      ...item
      // imageUrl: /images/${ item.ARTWORK_ID }.jpg
    }));

    // Return the order history as an array of arrays
    const orderHistoryArray = orderHistoryWithImages.map(item => [
      item.ARTIST_NAME,
      item.AVG_RATING
    ]);

    res.json(orderHistoryArray);
  } catch (error) {
    console.error('Error fetching average time:', error);
    res.status(500).json({ error: 'Error fetching average time' });
  }
});

// ------Sidebar to Rating Artist------

app.post('/adminSidebarToSellArtist', async (req, res) => {
  // const { userId } = req.body;

  try {
    const query = `
    SELECT A.NAME AS ARTIST_NAME,
       SUM(OI.ITEM_PRICE) AS TOTAL_PRICE,
       SUM(OI.QUANTITY) AS TOTAL_ITEMS_SOLD
FROM ARTISTS A
JOIN ARTWORK W ON A.ARTIST_ID = W.ARTIST_ID
JOIN ORDERITEMS OI ON W.ARTWORK_ID = OI.ARTWORK_ID
GROUP BY A.NAME   
    `;

    // const bindParams = {
    //   userId: userId
    // };

    // Execute the query
    const queryData = await runQuery(query, []);

    // Define the columns to extract from the query data
    const columnsToExtract = [
      'ARTIST_NAME',
      'TOTAL_PRICE',
      'TOTAL_ITEMS_SOLD'
    ];

    // Extract the data using the extractData function
    const orderHistory = extractData(queryData, columnsToExtract);

    // Add imageUrl property to each item
    const orderHistoryWithImages = orderHistory.map(item => ({
      ...item
      // imageUrl: /images/${ item.ARTWORK_ID }.jpg
    }));

    // Return the order history as an array of arrays
    const orderHistoryArray = orderHistoryWithImages.map(item => [
      item.ARTIST_NAME,
      item.TOTAL_PRICE,
      item.TOTAL_ITEMS_SOLD
    ]);

    res.json(orderHistoryArray);
  } catch (error) {
    console.error('Error fetching average time:', error);
    res.status(500).json({ error: 'Error fetching average time' });
  }
});

// ------Sidebar to Rating Category------

app.post('/adminSidebarToSellCategory', async (req, res) => {
  // const { userId } = req.body;

  try {
    const query = `
    SELECT C.NAME AS CATEGORY_NAME,
       SUM(OI.ITEM_PRICE) AS TOTAL_PRICE,
       SUM(OI.QUANTITY) AS TOTAL_ITEMS_SOLD
FROM CATEGORIES C
JOIN ARTWORK A ON C.CATEGORY_ID = A.CATEGORY_ID
JOIN ORDERITEMS OI ON A.ARTWORK_ID = OI.ARTWORK_ID
GROUP BY C.NAME 
    `;

    // const bindParams = {
    //   userId: userId
    // };

    // Execute the query
    const queryData = await runQuery(query, []);

    // Define the columns to extract from the query data
    const columnsToExtract = [
      'CATEGORY_NAME',
      'TOTAL_PRICE',
      'TOTAL_ITEMS_SOLD'
    ];

    // Extract the data using the extractData function
    const orderHistory = extractData(queryData, columnsToExtract);

    // Add imageUrl property to each item
    const orderHistoryWithImages = orderHistory.map(item => ({
      ...item
      // imageUrl: /images/${ item.ARTWORK_ID }.jpg
    }));

    // Return the order history as an array of arrays
    const orderHistoryArray = orderHistoryWithImages.map(item => [
      item.CATEGORY_NAME,
      item.TOTAL_PRICE,
      item.TOTAL_ITEMS_SOLD
    ]);

    res.json(orderHistoryArray);
  } catch (error) {
    console.error('Error fetching average time:', error);
    res.status(500).json({ error: 'Error fetching average time' });
  }
});

// -------Port & Listn------

const port = 8000;

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
