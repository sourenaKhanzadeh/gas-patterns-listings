contract A{
    function square(uint256 a) internal returns(uint256){
        return a * a; }
    function add(uint256 a, uint256 b) internal returns(uint2560){
        return a + b; }
    function useless() external returns(uint256){
        uint256 local = 10;
        return square(add(local, 20)); }
 }
 contract B{
    function useless()external returns (uint256){
        uint256 local = 10;
        return (local + 20)*(local + 20); }
 }
