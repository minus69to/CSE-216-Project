import React, { useState, useEffect, useContext } from 'react';
import CssBaseline from '@mui/material/CssBaseline';
import Box from '@mui/material/Box';
import Container from '@mui/material/Container';
import ProductCard from './ProductShowinCart';
import axios from 'axios';
import {UserContext} from '../App'

export default function SimpleContainer() {
    const {userData,setUserData} = useContext(UserContext);
    const [products, setProductNames] = useState([]);
    const id = userData ? userData[0]: 21;
    useEffect(() => {
        async function fetchData() {
          try {
            // Replace with your actual API endpoint
            const response = await axios.post(
              `http://localhost:8000/cart`,{
                id
              }
            );
            setProductNames(response.data); // Assuming the API response is an array of category names
            console.log(response.data);
          } catch (error) {
            // Handle error
            console.error(error);
          }
        }
        fetchData();
      }, []);
  return (
    <React.Fragment>
      <CssBaseline />
      <Container maxWidth="lg">
        <Box sx={{ bgcolor: 'ffffff', height: '100vh' }}>
        <div className="product-grid">
        {products.length>0 ?products.map(product => (
            <div key={product.id} className="product-card">
              <ProductCard product={product} />
            </div>
          )):
          <div>
          Nothing to Show
        </div>}
        </div>
        </Box>
      </Container>
    </React.Fragment>
  );
}