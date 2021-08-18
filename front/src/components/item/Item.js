
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

    render() {
        return (
            <div>
                
                <form>
                    <h2>Add Item</h2>
                    <input type="text" onChange={this.handleChange} value={this.state.item.name} />
                    <input type="text" onChange={this.handleChange} value={this.state.item.description} />
                    <input type="sumbit" value="Save" />
                </form>
                
            </div>
        );
    }
}

export default Item;