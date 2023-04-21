//
//  ContentView.swift
//  Boomdin Simulator and Drawing Path Generator
//
//  Created by Frank on 21.04.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            GeometryReader { geometry in
                        VStack {
                            HSplitView {
                                VStack { Text("Pane 1") }.frame(maxWidth: .infinity, maxHeight: .infinity)
                                VStack { Text("Pane 2") }.frame(maxWidth: .infinity, maxHeight: .infinity)
                            }
                        }.frame(width: geometry.size.width, height: geometry.size.height)
                    }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
