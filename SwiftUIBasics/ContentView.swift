//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 23/04/23.
//

import SwiftUI


struct FruitModel : Identifiable {
    let id : String = UUID().uuidString
    let name : String
    let count : Int
}

struct ContentView: View {
    
    @State var fruitArray : [FruitModel] = [
    FruitModel(name: "Apples", count: 5)
    ]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(fruitArray) { fruit in
                    Text("\(fruit.count)")
                        .foregroundColor(.red)
                    Text(fruit.name)
                        .font(.headline)
                        .bold()
                }
            }
        }
        .navigationTitle("Fruit List")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
