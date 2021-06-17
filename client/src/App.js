import React from "react";
import {BrowserRouter} from "react-router-dom";
import AppRouter from "./components/AppRouter";
import NavBar from "./components/NavBar";
import StickyFooter from "./components/StickyFooter";

const App = () => {
  return (
      <BrowserRouter>
          <NavBar/>
        <AppRouter />
          <StickyFooter/>
      </BrowserRouter>
  );
};

export default App;
