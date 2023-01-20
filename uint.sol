contract A{
    uint24 memA;
    uint64 memB;
    uint40 memC;
    uint128 memD; //slot 1
    `uint136 memE;`
    `uint136 memF;`
 }
 contract B{
    uint24 memA;
    uint64 memB;
    uint40 memC;
    uint128 memD;//slot 1
    ~uint256 memE;~
    ~uint256 memF;~
 }
