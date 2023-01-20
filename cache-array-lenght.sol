contract A{
    uint public s_total; // s for storage variable
    function useless(uint[] calldata nums) external{
        uint _total = s_total;
        for(uint i=0; i<nums.length; i+=1){
            uint num = nums[i];
            if(num % 2 == 0 && num < 99){
                _total += num;} }
        s_total = _total; } }
 contract B{
    uint public s_total; // s for storage variable
    function useless(uint[] calldata nums) external{
        uint _total = s_total;
        uint len = nums.length;
        for(uint i=0; i<len; i+=1){
            uint num = nums[i];
            if(num % 2 == 0 && num < 99){
                _total += num;} }
        s_total = _total;} }
