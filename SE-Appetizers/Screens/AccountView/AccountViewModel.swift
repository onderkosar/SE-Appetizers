//
//  AccountViewModel.swift
//  SE-Appetizers
//
//  Created by Önder Koşar on 21.11.2020.
//

import SwiftUI

final class AccountViewModel: ObservableObject {
    @Published var firstName        = ""
    @Published var lastName         = ""
    @Published var email            = ""
    @Published var birthdate        = Date()
    @Published var extraNapkins     = false
    @Published var frequentRefills  = false
    
    @Published var alertItem: AlertItem?
    
    var isValidForm: Bool {
        guard !firstName.isEmpty && !lastName.isEmpty && !email.isEmpty else {
            alertItem = AlertContext.invalidForm
            return false
        }
        
        guard email.isValidEmail else {
            alertItem = AlertContext.invalidEmail
            return false
        }
        
        return true
    }
    
    func saveChanges() {
        guard isValidForm else { return }
        
        print("Changes has been saved successfully")
    }
    
}
