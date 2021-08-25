
import React from 'react';
import { connect } from 'react-redux';
import * as itemActions from '../../redux/actions/itemActions';
import PropTypes from 'prop-types';

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
        this.props.dispatch(itemActions.createItem(this.state.item))
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

function mapStateToProps(state) {
    return{
        items : state.items
    }
}

Item.propTypes = {
    dispatch : PropTypes.func.isRequired
}

//function mapDispatchToProps( ){}Despues se conectara

export default connect(mapStateToProps)(Item);