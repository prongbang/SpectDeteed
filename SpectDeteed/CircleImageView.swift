//
//  CircleImageView.swift
//  SpectDeteed
//
//  Created by Endtry on 20/7/2562 BE.
//  Copyright © 2562 Endtry. All rights reserved.
//

import SwiftUI

struct CircleImageView : View {
    var body: some View {
        Image("man")
            .clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 30)
    }
}

#if DEBUG
struct CircleImageView_Previews : PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
#endif
