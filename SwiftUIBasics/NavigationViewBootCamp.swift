//
//  NavigationViewBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 08/10/23.
//

import SwiftUI

struct NavigationViewBootCamp: View {
    
    var body: some View {
        NavigationView {
            NavigationLink("Hello world", destination: SecondScreen())
            ScrollView {
                Text("Hello world")
                Text("Hello world")
                Text("Hello world")
            }
            .navigationTitle("All Inbox")
            //.navigationBarTitleDisplayMode(.inline)
            //.navigationBarHidden(true)
            .navigationBarItems(leading:
                                    HStack{Image(systemName: "person.fill")
            },trailing: Image(systemName: "gear"))
        }
    }
}

struct SecondScreen : View {
    var body: some View {
        ZStack {
            Color.green.edgesIgnoringSafeArea(.all)
        }
    }
}

struct NavigationViewBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        NavigationViewBootCamp()
    }
}
