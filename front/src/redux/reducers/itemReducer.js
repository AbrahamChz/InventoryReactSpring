export default function  itemReducer(state = [], action) {
    switch(action.type){
        case "CREATE_COURSE":
            return [...state, { ...action.item}];
        default:
            return state;
    }
    
}