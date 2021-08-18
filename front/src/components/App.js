import React from 'react';
import { Route, Switch } from 'react-router-dom';
import HomePage from './home/HomePage';
import AboutPage from './about/AboutPage';
import Header from './common/Header';
import PageNotFound from './PageNotFound';
import Item from './item/Item';

//Switch checks in which Path access, if it does not access, it means the page does not exist.
function App(){
    return (
        <div className="container-fluid">
            <Header/> 
            <Switch>
            <Route exact path ="/" component={HomePage}/>
            <Route path = "/about" component={AboutPage}/>
            <Route path ="/item" component={Item} />
            <Route component = {PageNotFound} />
            </Switch>
        </div>
    );
}

export default App;