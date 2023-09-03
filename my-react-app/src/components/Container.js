import React, { useState, useEffect } from 'react';
import CssBaseline from '@mui/material/CssBaseline';
import Box from '@mui/material/Box';
import Container from '@mui/material/Container';
import ProductCard from './ProductShow';
import axios from 'axios';


export default function SimpleContainer() {
    const [products, setProductNames] = useState([]);
    useEffect(() => {
        async function fetchData() {
          try {
            // Replace with your actual API endpoint
            const response = await axios.get(
              `http://localhost:8000/artwork`
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
          {products.map(product => (
            <div key={product.id} className="product-card">
              <ProductCard product={product} />
            </div>
          ))}
        </div>
        </Box>
      </Container>
    </React.Fragment>
  );
}