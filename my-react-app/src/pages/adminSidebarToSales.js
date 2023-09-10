import React, { useState } from "react";
import axios from "axios";
import LocationSelector from "../components/locationSelector";
import { useNavigate } from "react-router-dom";
import { useEffect } from "react";

// import './admin.css'

const AdminSidebarToSales = () => {
  const [orderHistory, setOrderHistory] = useState([]);
  const [orderHistory2, setOrderHistory2] = useState([]);

  useEffect(() => {
    const fetchOrderHistory = async () => {
      try {
        // const userId = getUserID(); // Get the user's ID using getUserID()
        const response = await axios.post('http://localhost:8000/adminSidebarToSellCategory');
        setOrderHistory(response.data);
      } catch (error) {
        console.error('Error fetching order history:', error);
      }
    };

    fetchOrderHistory();
  }, []);

  useEffect(() => {
    const fetchOrderHistory2 = async () => {
      try {
        // const userId = getUserID(); // Get the user's ID using getUserID()
        const response = await axios.post('http://localhost:8000/adminSidebarToSellArtist');
        setOrderHistory2(response.data);
      } catch (error) {
        console.error('Error fetching order history:', error);
      }
    };

    fetchOrderHistory2();
  }, []);

  return (
    <>
      {/* <PersistentDrawerLeft /> */}
      <div>
        <h1>Sell by Category</h1>
        <table>
          <thead>
            <tr>
              <th>Category Name</th>
              <th>Total Price(Tk)</th>
              <th>Total Items</th>
            {/* <th>Payment Method</th>
            <th>Total Amount</th>
            <th>Date</th> */}
            </tr>
          </thead>
          <tbody>
            {orderHistory.map((order, index) => (
              <tr key={index}>
                <td>{order[0]}</td>
                <td>{order[1]}</td>
                <td>{order[2]}</td>
              {/* <td>{order[3]}</td>
              <td>{order[4]}</td>
              <td>{order[5]}</td> */}
              </tr>
            ))}
          </tbody>
        </table>
      </div>


      <div>
        <h1>Sell by Artist</h1>
        <table>
          <thead>
            <tr>
              <th>Artist Name</th>
              <th>Total Price(Tk)</th>
              <th>Total Items</th>
            {/* <th>Payment Method</th>
            <th>Total Amount</th>
            <th>Date</th> */}
            </tr>
          </thead>
          <tbody>
            {orderHistory2.map((order, index) => (
              <tr key={index}>
                <td>{order[0]}</td>
                <td>{order[1]}</td>
                <td>{order[2]}</td>
              {/* <td>{order[3]}</td>
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

export default AdminSidebarToSales;