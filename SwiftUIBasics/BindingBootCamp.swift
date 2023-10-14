//
//  BindingBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 02/10/23.
//

import SwiftUI

struct BindingBootCamp: View {
    
    @State var backgroundColor : Color = Color.green
    
    var body: some View {
        ZStack {
            backgroundColor.edgesIgnoringSafeArea(.all)
            ButtonView(backgroundColor: $backgroundColor)
        }
    }
}


struct ButtonView: View {
    
    @Binding var backgroundColor : Color
    
    var body: some View {
        Button {
            backgroundColor = Color.red
        } label: {
            Text("Pressed")
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(Color.blue)
                .cornerRadius(10)
        }
    }
}
struct BindingBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        BindingBootCamp()
    }
}
