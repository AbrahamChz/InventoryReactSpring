export default function  itemReducer(state = [], action) {
    switch(action.type){
        case "CREATE_ITEM":
            return [...state, { ...action.item}];
        default:
            return state;
    }
    
}