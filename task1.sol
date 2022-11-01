// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;



contract assignment{



    string name;

    uint256 age;


    constructor(string memory _name, uint256 _age){

        name = _name;

        age = _age;

    }



    function getName() external view returns(string memory) {

        return name;

    }



    function getAge() external view returns(uint256) {

        return age;

    }



    function returnAgeDouble() external view returns (uint256){

        return age*2;

    }

}

