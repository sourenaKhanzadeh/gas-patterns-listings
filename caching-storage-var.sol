contract A{
    uint public s_total; // s for storage variable
    function useless(uint[] calldata nums) external{
        for(uint i=0; i<nums.length; i+=1){
            if(nums[i] % 2 == 0 && nums[i] < 99){
                s_total += nums[i];} } }
 }
 contract B{
    uint public s_total; // s for storage variable
    function useless(uint[] calldata nums) external{
        uint _total = s_total;
        for(uint i=0; i<nums.length; i+=1){
            if(nums[i] % 2 == 0 && nums[i] < 99){
                _total += nums[i]; } }
        s_total = _total;}
 }
