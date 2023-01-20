contract A{
    int s_total;
    constructor(){ s_total = -10;  }
    function readData() external returns(int){
        int local = s_total;
        return local;}
 }
 contract B{
    int s_total;
    constructor(){ s_total = -10;}
    function readData() external returns(int){
        int local = s_total;
        delete s_total;
        return local;}
 }
