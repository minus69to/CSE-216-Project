import axios from "axios";
import React, { useEffect, useState } from "react";

function AddProduct() {
  const [rootCategories, setRootCategories] = useState([]);
  const [subCategories, setSubCategories] = useState([]);
  const [selectedRootCategory, setSelectedRootCategory] = useState(null);
  const [selectedSubCategory, setSelectedSubCategory] = useState(null);
  const [productImage, setProductImage] = useState(null);
  const [productDescription, setProductDescription] = useState("");

  useEffect(() => {
    async function fetchRootCategories() {
      try {
        const response = await axios.get("http://localhost:8000/rootCategories");
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

  const handleSubmit = async () => {
    try {
      const formData = new FormData();
      formData.append('image', productImage);
      formData.append('description', productDescription);
      formData.append('rootCategory', selectedRootCategory);
      formData.append('subCategory', selectedSubCategory);

      const response = await axios.post("http://localhost:8000/addProduct", formData);
      
      if (response.status === 200) {
        console.log("Product Added Successfully!");
      }
    } catch (error) {
      console.error("Error while adding product:", error);
    }
  };

  return (
    <div className="add-product-container">
      <h2>Add Product</h2>
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

      <input type="file" onChange={(e) => setProductImage(e.target.files[0])} />
      <textarea placeholder="Enter product description..." onChange={(e) => setProductDescription(e.target.value)}></textarea>
      <button onClick={handleSubmit}>Add Product</button>
    </div>
  );
}

export default AddProduct;
