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
          {/* <AdminDashbord OpenSidebar={OpenSidebar}/> */}
          {/* <Route path="/adminSidebar" element={<AdminSidebar />} /> */}
          {/* <AdminSidebar openSidebarToggle={openSidebarToggle} OpenSidebar={OpenSidebar}/> */}

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