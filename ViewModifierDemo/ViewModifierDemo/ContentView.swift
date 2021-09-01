//
//  ContentView.swift
//  ViewModifierDemo
//
//  Created by Thongchai Subsaidee on 2/9/2564 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Button("Button1"){
                // Todo
            }
            .modifier(DefaultButtonModifier(backgroundColor: .red))
            
            
            Button("Button2"){
                // Todo
            }
            .defaultButton()
            
            Button("Button3"){
                // Todo
            }
            .defaultButton(backgroudColor: .green)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
