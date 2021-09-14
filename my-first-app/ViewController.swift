//
//  ViewController.swift
//  my-first-app
//
//  Created by Chris  Botelho on 9/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabelISOM: UILabel!
    @IBOutlet weak var messageLabelUMASS: UILabel!
    @IBOutlet weak var messageLabelCoding: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func messageButtonISOM(_ sender: UIButton) {
        messageLabelISOM.text = "ISOM"
        messageLabelISOM.textColor = .black
        }
    
    @IBAction func messageButtonUMASS(_ sender: UIButton) {
        messageLabelUMASS.text = "UMASS"
        
    }
    
    @IBAction func messageButtonCoding(_ sender: UIButton) {
        messageLabelCoding.text = "I love coding"
    }

}

