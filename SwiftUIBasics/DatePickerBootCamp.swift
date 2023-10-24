//
//  DatePickerBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 14/10/23.
//

import SwiftUI

struct DatePickerBootCamp: View {
    
    @State var selectedDate: Date = Date()
  
    var body: some View {
        DatePicker(selection: $selectedDate) {
            Text("Select a Date")
        }
        .tint(Color.red)
    }
}

struct DatePickerBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerBootCamp()
    }
}
