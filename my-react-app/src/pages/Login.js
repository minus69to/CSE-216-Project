import React, { useState, useContext } from "react";
import axios from "axios";
import { useNavigate } from "react-router-dom";
import {UserContext} from "../App";
import AdminLogin from "./adminLogin";



const Login = () => {
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const [errorMessage, setErrorMessage] = useState("");
  const navigate = useNavigate();
  const {  setUserData } = useContext(UserContext);

  const handleLogin = async (e) => {
    e.preventDefault();

    try {
      const response = await axios.post("http://localhost:8000/login", {
        email,
        password,
      });
      
      if (response.status === 200) {
        const user = response.data[0];    
        setUserData(user);
        // Login(userData);
        navigate('/newPage');
      }  else {
        setErrorMessage(response.data.message + "Login failed!");
      }
    } catch (error) {
      setErrorMessage("Invalid or insufficient information!");
    }
  };

  return (
    <div className="clear-content-wrapper">
      <div className="container">

        <h1>
          <a href="/adminLogin" className="admin-login">Log in as Admin<br/></a>
        </h1> 

        <div className="login-form">
          {errorMessage && <div className="error-message">{errorMessage}</div>}
          <h2>Login</h2>
          <form onSubmit={handleLogin}>
          <input
                    type="email"
                    placeholder="Email"
                    value={email}
                    onChange={(e) => setEmail(e.target.value)}
                />
            <input
              type="password"
              id="password"
              placeholder="Password"
              value={password}
              onChange={(e) => setPassword(e.target.value)}
            />
            <button type="submit">Login</button>
            <p className="signup">
              Don't have an account?{" "}
              <a href="/signup" className="signup-link">
                Create a New Account
              </a>
            </p>
          </form>
        </div>
      </div>
    </div>
  );
};

export default Login;

