//
//  ViewController.swift
//  Batteryproj
//
//  Created by Sheryl Evangelene Pulikandala on 7/9/20.
//  Copyright © 2020 Sheryl Evangelene Pulikandala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageview: UIImageView!

    @IBOutlet weak var imageviewst: UIImageView!
    
    @IBOutlet weak var minus: UIImageView!
    
    @IBOutlet weak var plus: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func slider(_ sender: UISlider) {
        
        var sliderval: Int = Int(sender.value)
       
        
        switch sliderval {
        case 0:
            imageview.image = UIImage(named: "0")
        case 1:
            imageview.image = UIImage(named: "1")
        case 2:
            imageview.image = UIImage(named: "2")
        case 3:
            imageview.image = UIImage(named: "3")
            imageviewst.image = UIImage(named: "graph3")
        case 4:
            imageview.image = UIImage(named: "4")
        case 5:
            imageview.image = UIImage(named: "5")
        case 6:
            imageview.image = UIImage(named: "6")
            imageviewst.image = UIImage(named: "graph6")
        case 7:
            imageview.image = UIImage(named: "7")
        case 8:
            imageview.image = UIImage(named: "8")
        case 9:
            imageview.image = UIImage(named: "9")
            imageviewst.image = UIImage(named: "graph9")
        default:
            imageview.image = UIImage(named: "5")
        }
//        if sender.value == Float(0){
//            imageview.image = UIImage(named: "0")
//        }
        
        
//        if sender.value == Float(1){
//                   imageview.image = UIImage(named: "1")
//        }
        if sender.value == Float(2){
                   imageview.image = UIImage(named: "2")
        }
        if sender.value == Float(3){
                   imageview.image = UIImage(named: "3")
        }
        if sender.value == Float(4){
                   imageview.image = UIImage(named: "4")
        }
        if sender.value == Float(5){
                   imageview.image = UIImage(named: "5")
        }
        }
            
        }
        
        
//
//        imageview.image = UIImage(named: "1")
        
    
    


