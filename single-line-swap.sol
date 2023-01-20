contract A{
  function useless()external view returns(int a, int b){
        a = 10;
        b = -10;
        int temp = b;
        b = a;
        a = temp;
        return (a, b); } }
 contract B{
  function useless()external view returns(int a , int b){
        a = 10;
        b = -10;
        (a, b) = (b, a);
        return (a, b);} }
