import React, { useState, useEffect } from "react";
import axios from "axios";
import LocationSelector from "../components/locationSelector";
import { useNavigate } from "react-router-dom";

import { BsFillArchiveFill, BsFillGrid3X3GapFill, BsPeopleFill, BsFillBellFill, BsFillPencilFill } from 'react-icons/bs'
import { BarChart, Bar, Cell, XAxis, YAxis, CartesianGrid, Tooltip, Legend, ResponsiveContainer, LineChart, Line } from 'recharts';

function AdminHome() {
    const [totalProducts, setTotalProducts] = useState(null);
    const [totalCategories, setTotalCategories] = useState(null);
    const [totalReviews, setTotalReviews] = useState(null);
    const [totalCustomers, setTotalCustomers] = useState(null);

    useEffect(() => {
        async function fetchTotalProducts() {
            try {
                // Replace with your actual API endpoint for total product count
                const response = await axios.get('http://localhost:8000/totalProducts');
                setTotalProducts(response.data.totalProductCount); // Assuming the API response has a "totalProductCount" property
            } catch (error) {
                // Handle error
                console.error(error);
            }
        }
        fetchTotalProducts();
    }, []);

    useEffect(() => {
        async function fetchTotalCategories() {
            try {
                const response = await axios.get('http://localhost:8000/totalCategories');
                setTotalCategories(response.data.totalCategoryCount);
            } catch (error) {
                console.error(error);
            }
        }
        fetchTotalCategories();
    }, []);

    useEffect(() => {
        async function fetchTotalReviews() {
            try {
                const response = await axios.get('http://localhost:8000/totalReviews');
                setTotalReviews(response.data.totalReviewCount);
            } catch (error) {
                console.error(error);
            }
        }
        fetchTotalReviews();
    }, []);

    useEffect(() => {
        async function fetchTotalCustomers() {
            try {
                const response = await axios.get('http://localhost:8000/totalCustomers');
                setTotalCustomers(response.data.totalCustomerCount);
            } catch (error) {
                console.error(error);
            }
        }
        fetchTotalCustomers();
    }, []);
    
    const data = [
        {
            name: 'Page A',
            uv: 4000,
            pv: 2400,
            amt: 2400,
        },
        {
            name: 'Page B',
            uv: 3000,
            pv: 1398,
            amt: 2210,
        },
        {
            name: 'Page C',
            uv: 2000,
            pv: 9800,
            amt: 2290,
        },
        {
            name: 'Page D',
            uv: 2780,
            pv: 3908,
            amt: 2000,
        },
        {
            name: 'Page E',
            uv: 1890,
            pv: 4800,
            amt: 2181,
        },
        {
            name: 'Page F',
            uv: 2390,
            pv: 3800,
            amt: 2500,
        },
        {
            name: 'Page G',
            uv: 3490,
            pv: 4300,
            amt: 2100,
        },
    ];




    return (
        <main className='main-container'>
            <div className='main-title'>
                <h3>ADMIN DASHBOARD</h3>
            </div>

            <div className='main-cards'>
                <div className='card'>
                    <div className='card-inner'>
                        <h3>PRODUCTS</h3>
                        <BsFillArchiveFill className='card_icon' />
                    </div>
                    {totalProducts !== null ? <h1>{totalProducts}</h1> : <p>Loading...</p>}
                </div>
                <div className='card'>
                    <div className='card-inner'>
                        <h3>CATEGORIES</h3>
                        <BsFillGrid3X3GapFill className='card_icon' />
                    </div>
                    {totalCategories !== null ? <h1>{totalCategories}</h1> : <p>Loading...</p>}
                </div>
                <div className='card'>
                    <div className='card-inner'>
                        <h3>CUSTOMERS</h3>
                        <BsPeopleFill className='card_icon' />
                    </div>
                    {totalCustomers !== null ? <h1>{totalCustomers}</h1> : <p>Loading...</p>}
                </div>
                <div className='card'>
                    <div className='card-inner'>
                        <h3>REVIEWS</h3>
                        <BsFillPencilFill className='card_icon' />
                    </div>
                    {totalReviews !== null ? <h1>{totalReviews}</h1> : <p>Loading...</p>}
                </div>
            </div>

            {/* <div className='charts'>
                <ResponsiveContainer width="100%" height="100%">
                    <BarChart
                        width={500}
                        height={300}
                        data={data}
                        margin={{
                            top: 5,
                            right: 30,
                            left: 20,
                            bottom: 5,
                        }}
                    >
                        <CartesianGrid strokeDasharray="3 3" />
                        <XAxis dataKey="name" />
                        <YAxis />
                        <Tooltip />
                        <Legend />
                        <Bar dataKey="pv" fill="#8884d8" />
                        <Bar dataKey="uv" fill="#82ca9d" />
                    </BarChart>
                </ResponsiveContainer>

                <ResponsiveContainer width="100%" height="100%">
                    <LineChart
                        width={500}
                        height={300}
                        data={data}
                        margin={{
                            top: 5,
                            right: 30,
                            left: 20,
                            bottom: 5,
                        }}
                    >
                        <CartesianGrid strokeDasharray="3 3" />
                        <XAxis dataKey="name" />
                        <YAxis />
                        <Tooltip />
                        <Legend />
                        <Line type="monotone" dataKey="pv" stroke="#8884d8" activeDot={{ r: 8 }} />
                        <Line type="monotone" dataKey="uv" stroke="#82ca9d" />
                    </LineChart>
                </ResponsiveContainer>

            </div> */}
        </main>
    )
}

export default AdminHome