contract A{
    function useless() external returns(uint){
        uint total = 0;
        uint local = 2;
        uint local2 = 4;
        for(uint i = 0; i< 20; i++){
            total = local * local2; }
        return total;}
 }
 
 contract B{
    function useless() external returns(uint){
        uint total = 0;
        uint local = 2;
        uint local2 = 4;
        uint product = local * local2;
        for(uint i = 0; i< 20; i++){
            total += product; }
        return total;}
 }
