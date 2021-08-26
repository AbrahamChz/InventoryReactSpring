import * as types from '../actions/actionTypes';
export default function  itemReducer(state = [], action) {
    switch(action.type){
        case types.CREATE_COURSE:
            return [...state, { ...action.item}];
        default:
            return state;
    }
    
}