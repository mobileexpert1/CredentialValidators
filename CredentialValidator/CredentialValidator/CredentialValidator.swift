//
//  CredentialValidator.swift
//  CredentialValidator
//
//  Created by Vishal on 07/03/24.
//

import Foundation

public struct CredentialValidator {
    public static  func isValidEmail(_ email: String) -> Bool {
       let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"

       let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
       return emailPred.evaluate(with: email)
   }
    public static func sayhellow() {
        print("hghfghfghfgh")
    }
}

