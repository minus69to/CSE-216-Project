import React, { useState } from 'react';
import { Route, BrowserRouter as Router, Routes } from 'react-router-dom'
// import UserProvider from './context/UserProvider'; 
import Dashboard from './pages/Dashboard';
import Signup from './pages/signUp';
import Login from './pages/Login';
import ProductList from './components/Products';
import AddProduct from './pages/AddProducts';
import Homepage from './pages/newPage';
import ProductShow from './components/ProductShow';
import Cart from './pages/Cart';
import AdminLogin from './pages/adminLogin';
import AdminDashbord from './pages/adminDashbord';

import AdminSidebarToRating from './pages/adminSidebarToRating'
import AdminSidebarToSales from './pages/adminSidebarToSales'
import AdminSidebarToRevenue from './pages/adminSidebarToRevenue'
import AdminSidebarToBestseller from './pages/adminSidebarToBestseller'
import AdminSidebarToBestcustomer from './pages/adminSidebarToBestcustomer'
import AdminSidebarToAveragetime from './pages/adminSidebarToAveragetime'

// import PrivateRoute from './context/PrivateRoute';
export const UserContext = React.createContext();

function App() {
  const [userData, setUserData] = useState(null);
  return (
    <UserContext.Provider value={{ userData, setUserData }}>
      <Router>
        {/* <UserProvider> */}
        <Routes>
          {/* <PrivateRoute path="/add-product" component={AddProduct} /> */}
          <Route path="/signup" element={<Signup />} />
          <Route path="/adminLogin" element={<AdminLogin />} /> 
          <Route path="/adminDashbord" element={<AdminDashbord />} />

          <Route path="/adminSidebarToRating" element={<AdminSidebarToRating/>} />
          <Route path="/adminSidebarToSales" element={<AdminSidebarToSales/>} />
          <Route path="/adminSidebarToRevenue" element={<AdminSidebarToRevenue/>} />
          <Route path="/adminSidebarToBestseller" element={<AdminSidebarToBestseller/>} />
          <Route path="/adminSidebarToBestcustomer" element={<AdminSidebarToBestcustomer/>} />
          <Route path="/adminSidebarToAveragetime" element={<AdminSidebarToAveragetime/>} />
                    

          <Route path="/dashboard" element={<Dashboard />} />
          <Route path="/" element={<Login />} />
          <Route exact path="/" component={ProductShow} />
          <Route path="/products" element={<ProductList />} />
          <Route path="/addproduct" element={<AddProduct />} />
          <Route path="/newPage" element={<Homepage />} />
          <Route path='/login' element={<Login />} />
          <Route path='/cart' element={<Cart />} />

          {/* <Route path="/addProduct" element={<AddProduct />}/> */}
        </Routes>
        {/* </UserProvider> */}
      </Router>
    </UserContext.Provider>
  );
}

export default App;