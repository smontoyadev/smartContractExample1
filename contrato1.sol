// "SPDX-License-Identifier: MIT"

pragma solidity ^0.8.7;

contract FirstContract {

    uint cedula;
    string nombre;
    uint edad;

    function setData(uint _cedula, string memory _nombre, uint _edad) public {
        cedula = _cedula;
        nombre = _nombre;
        edad = _edad;
    }

    function getId() public view returns (uint){
        return cedula;
    }

    function getName() public view returns (string memory){
        return nombre;
    }

    function getAge() public view returns (uint){
        return edad;
    }

    function getFullData() public view returns (uint, string memory, uint){
        return (cedula, nombre, edad);
    }






}