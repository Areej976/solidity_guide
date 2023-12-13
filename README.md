
# Solidity Smart Contracts Guide

Welcome to the Solidity Smart Contracts Guide repository! This comprehensive guide aims to assist both beginners and experienced developers in understanding the fundamentals of Solidity and smart contract development.

## Table of Contents

1. Introduction to Solidity
   
3. Setting Up Your Development Environment
   
5. Basic Solidity Concepts
    - Variables and Data Types
    - Basic KEYWORDS used in solidity
    - Functions
    - Constructor and Msg.sender
    - Structs and Arrays
    - Mappings and Minting
    - Error Handling in Smart Contracts


## Introduction to Solidity
As a Smart Contract Developer, all u need to know following:

What is Solidity?

Solidity is high level language for implementing smart contracts. A smart contract is a computer program and it will execute automatically according to mentioned conditions in program.

We use remix IDE for deploying our smart contracts. It convert human readable code to Machine Code/Ethereum Virtual Machine.

Smart contracts use in metaverse 3D/virtual environment (made by web3.js and unreal engine).
You must be able to write the basic foundation smart contracts

## Setting Up Your Development Environment

Before you start writing smart contracts, it's essential to set up your development environment. Remix is online IDE for writing, compiling, deploying and testing Ethereum smart contracts. Follow the link to deploy your smart contracts easily 

https://remix.ethereum.org/#lang=en&optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.22+commit.4fc1097e.js.

## Basic Solidity Concepts

### Variables and Data Types

Javascript Vs Solidity 

♦ Javascript is UNTYPED language

var a=1;

var b="hello";

var c= false;


♦ Solidity is TYPED language 

int a=-1;

uint b= 2;

string c="hello";

address xyz = nbkhewrhwekfjewlitrelt;




### Basic keywords in solidity

♦ Public : function call from anywhere

♦ Private: not interact with other function

♦ View : read and write 

♦ Pure : only read


### Functions

Functions in Solidity define the behavior of a smart contract. Consider the following example:

// Function that returns the sum of two numbers

function add(uint256 a, uint256 b) public pure returns (uint256)
{

    return a + b;
    
}

### Constructor and Msg.sender

A Constructor is defined using a constructor keyword without any function name followed by an access modifier.

Msg.sender ( address ): sender of the message (current call). msg.sender will be the person who's currently connecting with the contract. This is a global variable


### Structs and Arrays

 Arrays are used to store multiple values with the same datatype.
 
Arrays are of 2 types
1. Dynamic array 
2. Static array
   
Struct is used to collect different types of data in single point. It is usually used to represent records.

Structs and arrays are used to organize and store data. Dive into working with these data structures in Solidity with https://www.tutorialspoint.com/solidity/solidity_arrays.htm.

### Mappings and Minting

Mapping is used to store data in key value pair.Mapping is a very good concept in smart contract to find the token address and check how many coins are stored in that particular address.

How to create coin ? 
 For this we make smart contract of minting. Minting is used to store values in mapping.
 
 Learn how to use mappings to create efficient data structures in https://www.tutorialspoint.com/solidity/solidity_mappings.htm.


### Error Handling in Smart Contracts 


♦ Require keyword: It is a function in solidity to check for valid conditions. 

♦ Assert keyword: It is a function that will check Internal errors. It is mostly used for Security purposes.

♦ Modifier keyword: It is used when we need the function to be deployed only by the Owner.

