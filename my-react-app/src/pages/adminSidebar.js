import React, { useState } from "react";
import axios from "axios";
import LocationSelector from "../components/locationSelector";
import { useNavigate } from "react-router-dom";

import { BsCart3, BsGrid1X2Fill, BsFillArchiveFill, BsFillGrid3X3GapFill, BsPeopleFill, BsListCheck, BsMenuButtonWideFill, BsFillGearFill } from 'react-icons/bs';

// import AdminSidebarToRating from './pages/adminSidebarToRating'

function AdminSidebar({ openSidebarToggle, OpenSidebar }) {
    return (
        <aside id="sidebar" className={openSidebarToggle ? "sidebar-responsive" : ""}>
            <div className='sidebar-title'>
                <div className='sidebar-brand'>
                    <BsCart3 className='icon_header' /> SHOP
                </div>
                <span className='icon close_icon' onClick={OpenSidebar}>X</span>
            </div>

            <ul className='sidebar-list'>
                <li className='sidebar-list-item'>
                    {/* <a href=""> */}
                        <BsGrid1X2Fill className='icon' /> More info.
                    {/* </a> */}
                </li>
                <li className='sidebar-list-item'>
                    <a href="/adminSidebarToRating">
                        <BsFillArchiveFill className='icon' /> Rating
                    </a>
                </li>
                <li className='sidebar-list-item'>
                    <a href="/adminSidebarToSales">
                        <BsFillGrid3X3GapFill className='icon' /> Sales
                    </a>
                </li>
                <li className='sidebar-list-item'>
                    <a href="/adminSidebarToRevenue">
                        <BsPeopleFill className='icon' /> Revenue by Year
                    </a>
                </li>
                <li className='sidebar-list-item'>
                    <a href="/adminSidebarToBestseller">
                        <BsListCheck className='icon' /> Bestseller
                    </a>
                </li>
                <li className='sidebar-list-item'>
                    <a href="/adminSidebarToBestcustomer">
                        <BsMenuButtonWideFill className='icon' /> Best Customer
                    </a>
                </li>
                <li className='sidebar-list-item'>
                    <a href="/adminSidebarToAveragetime">
                        <BsFillGearFill className='icon' /> Average time of Orders
                    </a>
                </li>
            </ul>
        </aside>
    )
}

export default AdminSidebar