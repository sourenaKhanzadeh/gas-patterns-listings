contract A{
    uint public s_total; // s for storage variable
    function useless(uint[] memory nums) external{
        for(uint i=0; i<nums.length; i+=1){
            bool isEven = nums[i] % 2 == 0;
            bool isLessThan99 = nums[i] < 99;
            if(isEven && isLessThan99){
                s_total += nums[i];} } }
 }
 contract B{
    uint public s_total; // s for storage variable
    function useless(uint[] calldata nums) external{
        for(uint i=0; i<nums.length; i+=1){
            bool isEven = nums[i] % 2 == 0;
            bool isLessThan99 = nums[i] < 99;
            if(isEven && isLessThan99){
                s_total += nums[i]; } } }
 }
