// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Assessment {
    struct emp {
        uint phoneno;
        string name;
        uint salary;
    }
    
    emp[] public employees;

    string public dispmssg;

    constructor(string memory initdispmssg) {
        dispmssg = initdispmssg;
    }

    function getDispMssg() public view returns (string memory) {
        return dispmssg;
    }

    function addEmployee(uint _phoneno, string memory _name, uint _salary) public payable{
        require(_salary > 100000);
        employees.push(emp(_phoneno, _name, _salary));
        dispmssg="Employee added successfully";
    }

    function retrieveEmployee(uint _index) public  {
        require(_index < employees.length, "Employee does not exist");
        dispmssg=employees[_index].name;
    }
    
}
