//
//  ViewController.swift
//  tableView
//
//  Created by Karina Kinzhigaliyeva on 20.09.2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var namelabel: UILabel!
    
    
    @IBOutlet weak var surnameLabel: UILabel!
    
    var person = Person()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        namelabel.text = person.name
        
        surnameLabel.text = person.surname
        
        imageView.image = UIImage(named: person.imagename)
    }


}

