contract A{
    int s_total;
    constructor(){ s_total = square(10 * 20);}
    function square(int a)internal returns(int){
        return a * a;}
    function getData()external view returns(int){
        return s_total;}
 }
 contract B{
    int s_total;
    constructor(){ s_total = 40000;}
    function getData()external view returns(int){
        return s_total; }
 }
