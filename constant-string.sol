contract A{
    string _data = "MyString";
    function getData() external view returns(string memory){
        return _data;}
 }
 contract B{
    string private _data = "MyString";
    function getData() external view returns(string memory){
        return _data;}
 }
 contract C{
    string internal _data = "MyString";
    function getData() external view returns(string memory){
        return _data;}
 }
 contract D{
    string internal constant _data = "MyString";
    function getData() external view returns(string memory){
        return _data;}
 }
 contract E{
    bytes8 private constant _data = "MyString";
    function getData() external view returns(bytes8){
        return _data; }
 }
