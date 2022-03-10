//
//  TabTwoView.swift
//  TabViewDemo
//
//  Created by jht2 on 3/4/22.
//

import SwiftUI

struct TabTwoView: View {
    var body: some View {
      VStack {
        Text("Second Tab")
          .font(.headline)
        Image(systemName: "2.square.fill")
          .resizable()
      }
    }
}

struct TabTwoView_Previews: PreviewProvider {
    static var previews: some View {
        TabTwoView()
    }
}
