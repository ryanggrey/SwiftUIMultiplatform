//
//  SwiftUIView.swift
//  SwiftUIMultiplatform (macOS)
//
//  Created by Ryan Grey on 04/03/2021.
//

import SwiftUI

struct PlatformText: View {
    var body: some View {
        Text("Hello, macOS!")
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        PlatformText()
    }
}
