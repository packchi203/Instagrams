//
//  IGTextFieldModifier.swift
//  Instagram
//
//  Created by Nguyễn Bách on 21/07/2023.
//

import Foundation
import SwiftUI

struct   IGTextFieldModifier: ViewModifier{
    func body(content: Content) -> some View{
        content
            .font(.subheadline)
            .padding(12)
            .background(Color(.systemGray6))
            .cornerRadius(10)
            .padding(.horizontal,24)
    }
}
