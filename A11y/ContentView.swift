//
//  ContentView.swift
//  A11y
//
//  Created by Alex Bonder on 8/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        /* Hiding */
//        Image(decorative: "headshot2")
//            .resizable()
//            .scaledToFit()
//            .accessibilityHidden(true)
        
        /* Grouping */
        VStack {
            Text("Your score is")
            Text("1000")
                .font(.title)
        }
        .accessibilityElement(children: .ignore) // children: .ignore is default, will be accepted with ()
        .accessibilityLabel("Your score is 1000")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
