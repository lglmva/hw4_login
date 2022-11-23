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
    
    let oneLogName = UserData.init().login
    let onePassword = UserData.init().password
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonLogIn.layer.cornerRadius = 15
        
        
        // Do any additional setup after loading the view.
    }
    

    
    
    @IBAction func logInbutton(_ sender: Any) {
        
        
        
        if oneLogName == firstName.text || onePassword == password.text {
           return
            
        } else {
            
            let alert = UIAlertController(title: "Invalid password or login", message: nil, preferredStyle: .alert)
//                       alert.addTextField(configurationHandler: { textField in
//                           textField.placeholder = "Введите данные"
//                       })
                       alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { action in
                           if let smenaMasterText = alert.textFields?.first?.text {
                               print(smenaMasterText)
                           }
                       }))
                       
                       self.present(alert, animated: true)
            
        }
        
        

            }
    
    
    
    @IBAction func forgotAccount(_ sender: Any) {
        
        let alert = UIAlertController(title: "Your name \(UserData.init().login) and password \(UserData.init().password)", message: nil, preferredStyle: .alert)
//                       alert.addTextField(configurationHandler: { textField in
//                           textField.placeholder = "Введите данные"
//                       })
                   alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { action in
                       if let smenaMasterText = alert.textFields?.first?.text {
                           print(smenaMasterText)
                       }
                   }))
                   
                   self.present(alert, animated: true)
        
        
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
