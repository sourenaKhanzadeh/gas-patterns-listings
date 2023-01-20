contract A{
    uint public s_total = 500; 
    function get_total() external returns(uint){
        return s_total;}
 }
 contract B{
    uint constant public s_total = 500;
    function get_total() external returns(uint){
        return s_total;   }
 }
