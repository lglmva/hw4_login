//
//  StartViewController.swift
//  hw4_login
//
//  Created by Oleg Lomov on 22/11/2022.
//

import UIKit

class StartViewController: UIViewController {

    @IBOutlet var firstName: UITextField!
    @IBOutlet var password: UITextField!
    @IBOutlet var buttonLogIn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonLogIn.layer.cornerRadius = 15

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
