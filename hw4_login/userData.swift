//
//  userData.swift
//  hw4_login
//
//  Created by Oleg Lomov on 23/11/2022.
//

import Foundation


struct UserData {
    let login: String
    let password: String
    
  static  func getData() -> UserData {
        UserData(login: "User", password: "1111")
    }
    
}
