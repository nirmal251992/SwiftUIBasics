//
//  TapGesture.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 29/04/23.
//

import SwiftUI

struct TapGesture: View {
    
    @State var isSelected : Bool = false
    
    var body: some View {
        VStack(spacing: 20) {
            RoundedRectangle(cornerRadius: 20.0)
                .frame(height: 200)
                .foregroundColor(isSelected ? Color.green : Color.red)
            Button {
                isSelected.toggle()
            } label: {
                Text("Button")
                    .foregroundColor(.white)
                    .font(.headline)
                    .frame(maxWidth: .infinity)
                    .frame(height: 40)
                    .background(.blue)
                    .cornerRadius(20)
            }
            
            Spacer()
        }
        .padding(40)
        
        
    }
}

struct TapGesture_Previews: PreviewProvider {
    static var previews: some View {
        TapGesture()
    }
}
