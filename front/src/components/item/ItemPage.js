
import React from 'react';
import { connect } from 'react-redux';
import * as itemActions from '../../redux/actions/itemActions';
import PropTypes from 'prop-types';

class ItemPage extends React.Component {

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
        this.props.dispatch(itemActions.createItem(this.state.item))
        //alert(this.state.item.name);
    }

    render() {
        return (
                <form onSubmit={this.handleSubmit}>
                    <h2>Items</h2>
                    <h3>Add Item</h3>
                    <input 
                        type="text" 
                        onChange={this.handleChange} 
                        value={this.state.item.name} />
                    <input type="submit" value="Save" />
                    
                    { this.props.items.map(item => (
                        <div key={item.name}>{item.name}</div>
                    ))}

                </form>
 
        );
    }
}

function mapStateToProps(state) {
    return{
        items : state.items
    }
}

ItemPage.propTypes = {
    dispatch : PropTypes.func.isRequired,
    items : PropTypes.array.isRequired
}

//function mapDispatchToProps( ){}Despues se conectara

export default connect(mapStateToProps)(ItemPage);