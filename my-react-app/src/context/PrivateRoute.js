import React, { useContext } from "react";
import { Route, Navigate } from "react-router-dom";  // <-- Import Navigate
import UserContext from "../context/UserContext";

const PrivateRoute = ({ path, element }) => {
  const { user } = useContext(UserContext);

  return (
    <Route path={path} element={user ? element : <Navigate to="/login" />} />
  );
};

export default PrivateRoute;
