//
//  SheetsBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 07/10/23.
//

import SwiftUI

struct SheetsBootCamp: View {
    
    @State var showSheet : Bool = false
    var body: some View {
        ZStack {
            Color.green.edgesIgnoringSafeArea(.all)
            Button (action: {
                showSheet.toggle()
            }, label: {
                Text("Button")
                    .foregroundColor(.green)
                    .font(.headline)
                    .padding(20)
                    .background(Color.white.cornerRadius(20))
            })
            .sheet(isPresented: $showSheet) {
                Text("Hello There!")
            }
        }
    }
}

struct SheetsBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        SheetsBootCamp()
    }
}
