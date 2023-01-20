contract A{
    bool[8] s1;
    function getBoolean(uint8 _s) public view returns(bool){
        return s1[_s];}
    function setBoolean(uint8 _s, bool val) public{
        s1[_s] = val;} 
 } 
 contract B{
    function getBoolean( uint8 _packedBools, uint8 _boolNumber)  public view returns (bool){
        uint8 flag = (_packedBools >> _boolNumber) & uint8(1);
        return (flag == 1 ? true : false);}
    
    function setBoolean( uint8 _packedBools, uint8_boolNumber, bool _value) public view returns (uint8){
      if (_value)
        return _packedBools | uint8(1) << _boolNumber;
      else
        return _packedBools & not (uint8(1) << _boolNumber); }
 }
