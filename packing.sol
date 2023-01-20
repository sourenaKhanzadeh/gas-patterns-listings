contract UnOptimizedStructs {
    struct Person{
        uint8 age; // 1byte unsigned integer  slot 1
        `string name;`// 32byte string slot 2
        `address wallet;`// 20byte address slot 3
        `uint net_worth;`// 32byte unsigned integer slot 4
        `bool isStudent;`// 1byte boolean slot 5}
    Person public alice;
    function setPerson() external{
        alice = Person(23, "Alice", address(0), 4000, false);}
    function getPerson() external returns(Person memory){
        return alice;}
 }
 contract OptimizedStructs{
    struct Person{
        uint8 age; // 1byte unsigned integer slot 1
        ~bool isStudent;~ // 1byte boolean slot 1
        ~address wallet;~// 20byte address slot 1 
        ~uint net_worth;~// 32byte unsigned integer slot 2 
        ~string name;~// 32byte string slot 3 }
    function setPerson() external{
        alice = Person(23, false, address(0), 4000, "Alice");}
    function getPerson() external returns(Person memory){
        return alice;}
 }
