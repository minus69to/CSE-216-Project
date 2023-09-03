// AuthWrapper.js
import React, { useContext } from "react";
import { Navigate, Outlet } from "react-router-dom";
import UserContext from "../context/UserContext";

const AuthWrapper = () => {
  const { user } = useContext(UserContext);

  if (user) {
    return <Outlet />;
  } else {
    return <Navigate to="/login" />;
  }
};

export default AuthWrapper;
