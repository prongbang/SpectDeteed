//
//  HeaderView.swift
//  SpectDeteed
//
//  Created by Endtry on 20/7/2562 BE.
//  Copyright © 2562 Endtry. All rights reserved.
//

import SwiftUI

struct HeaderView : View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Button(action: {}) {
                    Image("menu").resizable()
                        .frame(width: 26.0, height: 26.0)
                        .foregroundColor(Color.black)
                }
                Spacer()
                Button(action: {}) {
                    Image("notification").resizable()
                        .frame(width: 25.0, height: 25.0)
                        .foregroundColor(Color.black)
                }.padding(.horizontal, 15)
                Button(action: {}) {
                    Image("more").resizable()
                        .frame(width: 24.0, height: 24.0)
                        .foregroundColor(Color.black)
                }
            }
            HStack {
                CircleImageView()
                VStack(alignment: .leading) {
                    Text("PRONG BANG")
                        .font(.title)
                    Text("Full Stack (Overflow) Developer")
                        .font(.subheadline)
                }
            }.padding(.vertical, 15)
        }
        .padding(.vertical, 16)
    }
}

#if DEBUG
struct HeaderView_Previews : PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
#endif
