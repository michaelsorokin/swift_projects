// Playground - noun: a place where people can play

import UIKit

func calculateFibonachiNumber(inputValue: Int) -> (N: Int, F: Int){

    return (inputValue, inputValue <= 1 ? inputValue: calculateFibonachiNumber (inputValue-1).F + calculateFibonachiNumber(inputValue-2).F)
}

var result: (Int, Int) = calculateFibonachiNumber(10);

println(result)
      
