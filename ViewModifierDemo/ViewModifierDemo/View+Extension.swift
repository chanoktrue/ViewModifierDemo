//
//  View+Extension.swift
//  ViewModifierDemo
//
//  Created by Thongchai Subsaidee on 2/9/2564 BE.
//

import SwiftUI

struct DefaultButtonModifier: ViewModifier {
    
    let backgroundColor: Color
    
    func body(content: Content) -> some View {
        content
            .font(.subheadline)
            .foregroundColor(.white)
            .frame(height: 55)
            .frame(maxWidth: .infinity)
            .background(backgroundColor)
            .cornerRadius(10)
            .shadow(radius: 10)
            .padding()
    }
}

extension View {
    
    func defaultButton(backgroudColor: Color = .blue) -> some View {
        modifier(DefaultButtonModifier(backgroundColor: backgroudColor))
    }
    
}
