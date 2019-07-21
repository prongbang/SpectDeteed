//
//  ContentView.swift
//  SpectDeteed
//
//  Created by Endtry on 20/7/2562 BE.
//  Copyright © 2562 Endtry. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                HeaderView()
                Text("Detect Point")
            }
            DetectPointView()
            Spacer()
            Image("road")
                .resizable()
                .frame(width: 250.0, height: 300.0)
            Spacer()
            CarView()
        }.padding()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
