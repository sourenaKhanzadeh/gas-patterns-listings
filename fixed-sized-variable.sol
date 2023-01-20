 contract A{
    uint256[] public arr;
    function setData() external{
        for(uint i =0 ; i< 10; i++)
            arr.push(i);}
 }
 contract B{
    uint256[10] public arr;
    function setData() external{
        for(uint i =0 ; i< 10; i++)
            arr[i] = i; }
 }
