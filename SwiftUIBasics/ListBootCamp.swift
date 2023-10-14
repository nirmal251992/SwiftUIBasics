//
//  ListBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 10/10/23.
//

import SwiftUI

struct ListBootCamp: View {
   
    @State var fruits : [String] = ["apple","orange","banana","peach"]
    
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("Fruits")) {
                    ForEach(fruits, id: \.self) {
                        fruit in
                        Text(fruit.capitalized)
                    }
                    .onDelete { indexset in
                        fruits.remove(atOffsets: indexset)
                    }
                }
            }
            .navigationTitle("Grocerry List")
        }
    }
}

struct ListBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ListBootCamp()
    }
}
