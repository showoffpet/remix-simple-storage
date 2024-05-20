// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;


contract SimpleColor {
    string favColor = "Yellow";

    function setFavColor(string memory _newFavColor)public{
        favColor =_newFavColor;
    }

    function getFavColor () public view returns(string memory){
        return favColor;
    }
    
} 
