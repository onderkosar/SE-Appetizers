//
//  ApButton.swift
//  SE-Appetizers
//
//  Created by Önder Koşar on 21.11.2020.
//

import SwiftUI

struct ApButton: View {
    let title: LocalizedStringKey
    
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.semibold)
            .frame(width: 260, height: 50)
            .foregroundColor(.white)
            .background(Color.brandPrimary)
            .cornerRadius(10)
    }
}

struct ApButton_Previews: PreviewProvider {
    static var previews: some View {
        ApButton(title: "Test Title")
    }
}
