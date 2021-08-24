
import React, { Component } from 'react';

class Item extends React.Component {

    state = {
            item:{
                name: "",
                description:""
            }
        }

    handleChange = event =>{
        const item = { ...this.state.item, name: event.target.value};
        this.setState({item:item});
    }

    handleSubmit = event => {
        event.preventDefault();
        alert(this.state.item.name);
    }

    render() {
        return (
            <div>
                <form onSubmit={this.handleSubmit}>
                    <h2>Add Item</h2>
                    <input type="text" onChange={this.handleChange} value={this.state.item.name} />
                    <input type="sumbit" value="Save" />
                </form>
                
            </div>
        );
    }
}

export default Item;