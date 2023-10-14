//
//  ExtractedFunctionBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 02/10/23.
//

import SwiftUI

struct ExtractedFunctionBootCamp: View {
    
    @State var backgroundColor : Color = Color.pink
    
    var body: some View {
        ZStack {
            Color.blue.edgesIgnoringSafeArea(.all)
            HStack {
                MyItem(title: "Apples", count: 10, color: .red)
                MyItem(title: "Orange", count: 20, color: .orange)
                MyItem(title: "Banana", count: 30, color: .yellow)
            }
        }
    }
}

struct MyItem : View {
    
    let title : String
    let count : Int
    let color : Color
    
    var body: some View {
        VStack {
            Text("\(count)")
            Text(title)
        }
        .padding()
        .background(color)
        .cornerRadius(10)
    }
}
struct ExtractedFunctionBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ExtractedFunctionBootCamp()
    }
}
