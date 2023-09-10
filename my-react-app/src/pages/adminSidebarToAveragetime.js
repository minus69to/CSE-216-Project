import React, { useState } from "react";
import axios from "axios";
import LocationSelector from "../components/locationSelector";
import { useNavigate } from "react-router-dom";
import { useEffect } from "react";

// import './admin.css'

const AdminSidebarToAveragetime = () => {
  const [orderHistory, setOrderHistory] = useState([]);

  useEffect(() => {
    const fetchOrderHistory = async () => {
      try {
        // const userId = getUserID(); // Get the user's ID using getUserID()
        const response = await axios.post('http://localhost:8000/adminSidebarToAveragetime');
        setOrderHistory(response.data);
      } catch (error) {
        console.error('Error fetching order history:', error);
      }
    };

    fetchOrderHistory();
  }, []);

  return (
    <>
      {/* <PersistentDrawerLeft /> */}
      <div>
        <h1>My Order History</h1>
        <table>
          <thead>
            <tr>
              <th>Product Name</th>
              <th>Artist Name</th>
              {/* <th>Quantity</th>
            <th>Payment Method</th>
            <th>Total Amount</th>
            <th>Date</th> */}
            </tr>
          </thead>
          <tbody>
            {orderHistory.map((order, index) => (
              <tr key={index}>
                <td>{order[0]}</td>
                <td>{order[1]}</td>
                {/* <td>{order[2]}</td>
              <td>{order[3]}</td>
              <td>{order[4]}</td>
              <td>{order[5]}</td> */}
              </tr>
            ))}
          </tbody>
        </table>
      </div>
    </>
  );
};



export default AdminSidebarToAveragetime;

