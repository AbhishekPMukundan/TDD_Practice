//
//  SignupModelValidatorProtocol.swift
//  TDD_Practice
//
//  Created by Abhishek on 10/08/2020.
//  Copyright © 2020 apm. All rights reserved.
//

import Foundation

protocol SignupModelValidatorProtocol {
    func isFirstNameValid(firstName: String) -> Bool
    func isLastNameValid(lastName: String) -> Bool
    func isValidEmailFormat(email: String) -> Bool
    func isPasswordValid(password: String) -> Bool
    func doPasswordsMatch(password: String, repeatPassword: String) -> Bool
}
