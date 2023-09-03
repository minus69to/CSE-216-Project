import axios from "axios";
import React, { useEffect, useState } from "react";
//import "./ProductList.css";

function ProductList() {
  const [products, setProducts] = useState([]);
  const [rootCategories, setRootCategories] = useState([]);
  const [subCategories, setSubCategories] = useState([]);
  const [selectedRootCategory, setSelectedRootCategory] = useState(null);
  const [selectedSubCategory, setSelectedSubCategory] = useState(null);

  useEffect(() => {
    async function fetchRootCategories() {
      try {
        const response = await axios.get(
          "http://localhost:8000/rootCategories"
        );
        setRootCategories(response.data);
      } catch (err) {
        console.error("Error fetching root categories:", err);
      }
    }

    fetchRootCategories();
  }, []);

  useEffect(() => {
    if (selectedRootCategory) {
      async function fetchSubCategories() {
        try {
          const response = await axios.get(
            `http://localhost:8000/subCategories?rootCategoryID=${selectedRootCategory}`
          );
          setSubCategories(response.data);
        } catch (err) {
          console.error("Error fetching subcategories:", err);
        }
      }

      fetchSubCategories();
    }
  }, [selectedRootCategory]);

  useEffect(() => {
    if (selectedSubCategory) {
      async function fetchProductsBySubCategory() {
        try {
          const response = await axios.get(
            `http://localhost:8000/products?subCategoryID=${selectedSubCategory}`
          );
          setProducts(response.data);
        } catch (err) {
          console.error("Error fetching products by subcategory:", err);
        }
      }

      fetchProductsBySubCategory();
    }
  }, [selectedSubCategory]);

  const toggleDescription = (e) => {
    const desc = e.target.previousSibling;
    if (desc.style.overflow === "hidden") {
      desc.style.overflow = "visible";
      desc.style.maxHeight = "none";
      e.target.innerText = "See less";
    } else {
      desc.style.overflow = "hidden";
      desc.style.maxHeight = "60px";
      e.target.innerText = "See more";
    }
  };

  return (
    <div className="product-container">
      <select onChange={(e) => setSelectedRootCategory(e.target.value)}>
        <option value="">Select a root category</option>
        {rootCategories.map((category) => (
          <option key={category.rootCategoryID} value={category.rootCategoryID}>
            {category.name}
          </option>
        ))}
      </select>

      {selectedRootCategory && (
        <select onChange={(e) => setSelectedSubCategory(e.target.value)}>
          <option value="">Select a subcategory</option>
          {subCategories.map((sub) => (
            <option key={sub.subCategoryID} value={sub.subCategoryID}>
              {sub.name}
            </option>
          ))}
        </select>
      )}

      {products.map((product) => (
        <div key={product.productid} className="product-card">
          <h3>{product.productname}</h3>
          <img src={product.picture} alt={product.productname} />
          <p>
            <strong>Brand:</strong> {product.productName}
          </p>
          <p>
            <strong>Brand:</strong> {product.brand}
          </p>
          <p className="description-truncate">
            <strong>Description:</strong> {product.descriptions}
          </p>
          <span className="see-more" onClick={toggleDescription}>
            See more
          </span>
        </div>
      ))}
    </div>
  );
}

export default ProductList;
