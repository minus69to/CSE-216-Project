import React, { useState } from "react";
import axios from "axios";
import LocationSelector from "../components/locationSelector";
import { useNavigate } from "react-router-dom";
import { useEffect } from "react";

// import './admin.css'

const AdminSidebarToBestcustomer = () => {
    const [num, setNum] = useState(2023);
    const [orderHistory, setOrderHistory] = useState([]);

    useEffect(() => {
        const fetchOrderHistory = async () => {
            try {
                // const userId = getUserID(); // Get the user's ID using getUserID()
                const response = await axios.post('http://localhost:8000/adminSidebarToBestcustomer', {
                    year: num,
                });
                setOrderHistory(response.data);
            } catch (error) {
                console.error('Error fetching order history:', error);
            }
        };

        fetchOrderHistory();
    }, [num]);

    return (
        <>
            {/* <PersistentDrawerLeft /> */}
            <div>
                <h1>Order History by Year : {num}</h1>

                <select
                    value={num}
                    onChange={(event) => {
                        setNum(event.target.value);
                    }}>
                    <option value="2010">2010</option>
                    <option value="2011">2011</option>
                    <option value="2012">2012</option>
                    <option value="2013">2013</option>
                    <option value="2014">2014</option>
                    <option value="2015">2015</option>
                    <option value="2016">2016</option>
                    <option value="2017">2017</option>
                    <option value="2018">2018</option>
                    <option value="2019">2019</option>
                    <option value="2020">2020</option>
                    <option value="2021">2021</option>
                    <option value="2022">2022</option>
                    <option value="2023">2023</option>
                </select>


                <table>
                    <thead>
                        <tr>
                            <th>Artist Name</th>
                            <th>Sold Year</th>
                            <th>Quantity </th>
                            <th>Price(Tk)</th>
                            {/* <th>Total Amount</th>
              <th>Date</th> */}
                        </tr>
                    </thead>
                    <tbody>
                        {orderHistory.map((order, index) => (
                            <tr key={index}>
                                <td>{order[0]}</td>
                                <td>{order[1]}</td>
                                <td>{order[2]}</td>
                                <td>{order[3]}</td>
                                {/* <td>{order[4]}</td>
              <td>{order[5]}</td> */}
                            </tr>
                        ))}
                    </tbody>
                </table>
            </div>
        </>
    );
};

export default AdminSidebarToBestcustomer;

