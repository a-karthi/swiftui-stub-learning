//
//  AddItemView.swift
//  dinger
//
//  Created by @karthi on 13/04/23.
//

import SwiftUI

enum AddItemPurpose {
    case Add
    case Edit
}

struct AddItemView: View {
    @Binding var todoString: String
    var body: some View {
        VStack {
            TextField("Enter your to-do", text: $todoString)
                .padding()
                .font(.headline)
            Spacer()
        }
    }
}
