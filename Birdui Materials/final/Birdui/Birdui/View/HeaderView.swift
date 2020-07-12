//
//  HeaderView.swift
//  Birdui
//
//  Created by calvin williams on 7/12/20.
//  Copyright © 2020 Razeware. All rights reserved.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
      VStack(alignment: .leading) {
        HStack {
          Image("mascot_swift-badge").resizable().frame(width: 50.0, height: 50.0)
            .padding(.leading)
          Spacer()
          Text("Home")
            .font(.title)
            .padding(.leading, -65.0)
          Spacer()
        }

        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
          Text("Create New Post")
            .font(.subheadline)
            .padding(.leading)
        }
      }
      
  }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
      HeaderView()
        .previewLayout(.sizeThatFits)
      
    }
}
