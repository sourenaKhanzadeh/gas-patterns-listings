contract A{
    address owner;
    constructor(){ owner = msg.sender;}
    modifier Owner(address _owner){ require(msg.sender == _owner);  _;}
    function useless() external Owner(owner) view returns(uint256) {
        return 100;}
 }
 contract B{
    address owner;
    constructor(){ owner = msg.sender;}
    function useless() external view returns(uint256) {
        require(msg.sender == owner);
        return 100;}
 }
