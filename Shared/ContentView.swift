//
//  ContentView.swift
//  Shared
//
//  Created by Ryan Grey on 04/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let platformText = PlatformText()
        #if os(tvOS)
            platformText
                .foregroundColor(.green)
        #else
            platformText
        #endif
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
