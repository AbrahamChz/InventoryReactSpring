import React from 'react';
import { NavLink } from 'react-router-dom';

const Header = () => {
    const activeStyle = { color : "#F15B2A"};

    return (
        <nav>
            <NavLink to="/" activeStyle={activeStyle}>Home</NavLink> {" | "}
            <NavLink to="/item" activeStyle={activeStyle}>Items</NavLink> {" | "}
            <NavLink to="/about" activeStyle={activeStyle}>About</NavLink>
        </nav>
    )
}

export default Header;