//
//  DetectPointView.swift
//  SpectDeteed
//
//  Created by Endtry on 21/7/2562 BE.
//  Copyright © 2562 Endtry. All rights reserved.
//

import SwiftUI

struct DetectPointView : View {
    var body: some View {
        HStack {
            Image("security-camera")
                .foregroundColor(Color.blue)
            VStack(alignment: .leading) {
                Text("900 KM")
                    .font(.largeTitle)
                
                Text("Speed Test Point")
            }
            .padding(.horizontal, 5)
        }
    }
}

#if DEBUG
struct DetectPointView_Previews : PreviewProvider {
    static var previews: some View {
        DetectPointView()
    }
}
#endif
