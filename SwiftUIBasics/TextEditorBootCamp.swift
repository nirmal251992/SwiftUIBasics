//
//  TextEditorBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 14/10/23.
//

import SwiftUI

struct TextEditorBootCamp: View {
    
    @State var textEditorText : String = "This is the starting text"
    
    var body: some View {
        
        NavigationView {
            VStack {
                TextEditor(text: $textEditorText)
                    .frame(height: 250)
                Button {
                    
                } label: {
                    Text("Save".uppercased())
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue)
                        .cornerRadius(10)
                    
                }
                Spacer()
            }
            .padding()
            .background(Color.green)
            .navigationTitle("TextEditor BootCamp")
        }
    }
}

struct TextEditor_Previews: PreviewProvider {
    static var previews: some View {
        TextEditorBootCamp()
    }
}
