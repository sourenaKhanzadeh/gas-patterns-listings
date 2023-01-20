contract C{
    uint constant public s_total = 500;
    function get_total() external view returns(uint){
        return s_total; }
 }
