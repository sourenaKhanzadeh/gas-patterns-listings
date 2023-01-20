contract A{
    function useless() external returns(bool){
        bool x = false;
        bool y = true;
        bool z = !x && !y;
        return z; }
 }
 
 contract B{
    function useless() external returns(bool){
        bool x = false;
        bool y = true;
        bool z = !(x || y);
        return z; }
 }
