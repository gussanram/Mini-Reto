//
//  ViewController.swift
//  Mini Reto
//
//  Created by Gustavo Adolfo Santana Ramírez on 22/3/16.
//  Copyright © 2016 Gustavo Adolfo Santana Ramírez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    

    var numero = 0...100
    
    for n in numero{
    
    switch n {
    case 1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99:
    print( (n) ,"impar")
    default:
    print( (n) ,"par")
    }
    
    switch n {
    case 5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100:
    print("Bingo!!!")
    default: 0
    
    
    }
    
    switch n {
    case 30,31,32,33,34,35,36,37,38,39,40:
    print("Viva Swift")
    default: 0
    
    }
    
    
    
    
    
}