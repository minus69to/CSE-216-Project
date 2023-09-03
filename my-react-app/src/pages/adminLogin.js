import React, { useState, useContext } from "react";
import axios from "axios";
import LocationSelector from "../components/locationSelector";
import { useNavigate } from "react-router-dom";
import { UserContext } from "../App";

const AdminLogin = () => {
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const [errorMessage, setErrorMessage] = useState("");
  const navigate = useNavigate();
  const { setUserData } = useContext(UserContext);

  const handleLogin = async (e) => {
    e.preventDefault();

    try {
      const response = await axios.post("http://localhost:8000/adminlogin", {
        email,
        password,
      });

      if (response.status === 200) {
        const user = response.data[0];
        setUserData(user);

        navigate('/adminDashbord');
      } else {
        setErrorMessage(response.data.message || "Login failed!");
      }
    } catch (error) {
      setErrorMessage(error.message || "Something went wrong!");
    }
  };

  return (
    <div className="clear-content-wrapper">
      <div className="container">

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
          </form>
        </div>
      </div>
    </div>
  );
};

export default AdminLogin;