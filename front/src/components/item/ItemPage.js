
import React from 'react';
import { connect } from 'react-redux';
import * as itemActions from '../../redux/actions/itemActions';
import PropTypes from 'prop-types';
import { bindActionCreators } from 'redux';

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
        this.props.actions.createItem(this.state.item)
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
    actions : PropTypes.object.isRequired,
    items : PropTypes.array.isRequired
}

function mapDispatchToProps(dispatch){
    return {
        actions : bindActionCreators(itemActions, dispatch)
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(ItemPage);