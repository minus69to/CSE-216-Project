import React, { useState } from "react";
import axios from "axios";
import LocationSelector from "../components/locationSelector";
import { useNavigate } from "react-router-dom";

import { BsFillBellFill, BsFillEnvelopeFill, BsPersonCircle, BsSearch, BsJustify } from 'react-icons/bs'
// import '../pages/adminHeader.css'

function AdminHeader({ OpenSidebar }) {
    return (
      <header className='header'>
        <div className='menu-icon'>
          <BsJustify className='icon' onClick={OpenSidebar} />
        </div>

        <div className='header-left'>
          <BsSearch className='icon' />
        </div>
        
        <div className='header-right'>
          <BsFillBellFill className='icon' />
          <BsFillEnvelopeFill className='icon' />
          <BsPersonCircle className='icon' />
        </div>
      </header>
    )
  }
  
  export default AdminHeader