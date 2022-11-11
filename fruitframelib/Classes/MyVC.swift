//
//  MyVC.swift
//  fruitframelib
//
//  Created by Nissi201 on 11/11/22.
//

import UIKit
import FruitsFrame

public class MyVC: UIViewController {

    let bas = Basket(3)
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }
    
    public func test(){
        bas.add(fruit: .apple)
        print(bas.description, "\n")
        bas.add(fruit: .banana)
        print(bas.description, "\n")
        bas.add(fruit: .orange)
        print(bas.description, "\n")
        bas.add(fruit: .apple)
        print(bas.description, "\n")
    }
    

}
