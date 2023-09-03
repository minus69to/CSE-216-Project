import React, { useState, useContext } from "react";
import axios from "axios";
import { useNavigate } from "react-router-dom";
import { Link } from 'react-router-dom';
import '../components/HomePage.css'; // Import your CSS file problem
import PersistentDrawerLeft from "../components/Navbar";
import ProductCard from "../components/ProductShow";
import SimpleContainer from "../components/Container";
import {UserContext} from "../App";
const Navbar = () => {
  return (
    <nav className="navbar">
      <Link to="/">Home</Link>
      <Link to="/addproduct">Add Product</Link>
      <Link to="/addproduct">Track my order</Link>
      <Link to="/addproduct">Sell on Artify</Link>
      <Link to="/cart">Cart</Link>

    </nav>
  );
};

const MenuBar = () => {
  return (
    <div className="menu-bar">
      {/* Menu bar content */}
    </div>
  );
};

const SearchBar = () => {
  const [productName, setProductName] = useState("");
  const [errorMessage, setErrorMessage] = useState("");
  const navigate = useNavigate();
  
  const handleSearch = async (e) => {
    e.preventDefault();
    try {
      const response = await axios.post("http://localhost:8000/searchProduct", {
        productName,
      });

      if (response.status === 200) {
        const userData = response.data[0];
        // Perform actions with userData
         navigate('/addproduct');
      } else {
        setErrorMessage(response.data.message || "Product not found!");
      }
    } catch (error) {
      setErrorMessage(error.message || "Something went wrong!");
    }
  };

  return (
    <div className="search-bar">
      <input
        type="text"
        placeholder="Search product name..."
        value={productName}
        onChange={(e) => setProductName(e.target.value)}
      />
      <button onClick={handleSearch}>Search</button>
      {errorMessage && <p className="error-message">{errorMessage}</p>}
    </div>
  );
};


const HomePage = () => {
  
  const { userData, setUserData } = useContext(UserContext);
  return (
    <>

      <PersistentDrawerLeft />
      <div className="homepage">
        <Navbar />
        <div className="middle-content">
          <SearchBar />
        </div>
        <div className="menuBar">
          <MenuBar />
        </div>
        {userData && <div>
          {userData[3]};
        </div>}
        
          {console.log('Here')}
        {userData && console.table(userData)}
        <SimpleContainer/>
        {/* Other content */}
      </div>
    </>
  );
};

export default HomePage;
