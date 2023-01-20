contract A{
    uint public s_total;
    
    constructor(uint total){
        s_total = total;
    }
    
    function get_total() external returns(uint){
        return s_total;
    }
}
contract B{
    uint immutable public s_total;
    
    constructor(uint total){
        s_total = total;
    }
    
    function get_total() external returns(uint){
        return s_total;
    }
}
