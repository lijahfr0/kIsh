//
//  ViewController.swift
//  kIsh
//
//  Created by Derek Fitzer on 11/14/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        simpleEncode(whatKey: 1968)
        printTheCount()
        printSumOfTheArray()
        printAverageOfTheArray()
        addThree()
        determineOddEven()
    }
    
    func printTheCount(){
        // print the count of the myData array
        print(myData.count)
    }
    var total = 0
    func printSumOfTheArray(){
        // print the sum of the myData array
        
        for x in myData{
            total += x
        }
        print(total)
    }
    var ave = 0
    var three = 0
    func printAverageOfTheArray(){
        // print the average of the myData array
        var ave = total/myData.count
    }
    // print the sum of positions 85, 92 and 315
    func addThree(){
        three = myData[85] + myData[92] + myData[315]
    }
    var oddOeven = 0
    // Stretch
    // determine if the 93th position of the array is odd or even, print odd or even.
    func determineOddEven(){
         
        let x = myData[92]
        if x % 2 == 0 {
            print("The number is even")
        }else {
            print("The number is odd")
        }
    }

    
    
    
    

    
    
    
}


