//
//  CarView.swift
//  SpectDeteed
//
//  Created by Endtry on 21/7/2562 BE.
//  Copyright © 2562 Endtry. All rights reserved.
//

import SwiftUI

struct CarView : View {
    var body: some View {
        HStack {
            Image("car")
            VStack(alignment: .leading) {
                Text("100 km/h")
                .font(.largeTitle)
                Text("Speed")
            }
        }
    }
}

#if DEBUG
struct CarView_Previews : PreviewProvider {
    static var previews: some View {
        CarView()
    }
}
#endif
