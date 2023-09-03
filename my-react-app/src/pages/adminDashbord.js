import React, { useState } from "react";
import axios from "axios";
import LocationSelector from "../components/locationSelector";
import { useNavigate } from "react-router-dom";

import './admin.css'
import Header from './adminHeader'
import Sidebar from './adminSidebar'
import AdminHome from "./adminHome";

function AdminDashbord() {
  const [openSidebarToggle, setOpenSidebarToggle] = useState(false)

  const OpenSidebar = () => {
    setOpenSidebarToggle(!openSidebarToggle)
  }

  return (
    <div className='grid-container'>
      <Header OpenSidebar={OpenSidebar}/>
      <Sidebar openSidebarToggle={openSidebarToggle} OpenSidebar={OpenSidebar}/>
      <AdminHome />
    </div>
  )
}

export default AdminDashbord




// const AdminDashbord = ({ OpenSidebar }) => {
//   return (
//     <header className='header'>
//       <div className='menu-icon'>
//         <BsJustify className='icon' onClick={OpenSidebar} />
//       </div>
//       <div className='header-left'>
//         <BsSearch className='icon' />
//       </div>
//       <div className='header-right'>
//         <BsFillBellFill className='icon' />
//         <BsFillEnvelopeFill className='icon' />
//         <BsPersonCircle className='icon' />
//       </div>
//     </header>
//   )
// }




