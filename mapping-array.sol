contract A{
    uint256[] arr;
    function setData() external{
        for (uint i=0; i< 20 ;i++)
            arr.push(i); }
    function getData(uint index) external view returns(uint256){
        return arr[index];} }
 contract B{
    mapping(uint:uint256) mapp;
    function setData() external{
        for (uint i=0; i< 20 ;i++)
            mapp[i] = i; }
    function getData(uint index) external view returns(uint256){
        return mapp[index]; } }
