//
//  TabOneView.swift
//  TabViewDemo
//
//  Created by jht2 on 3/4/22.
//

import SwiftUI


struct TabOneView: View {
    var body: some View {
      VStack {
        Text("The First Tab")
          .font(.headline)
        Image(systemName: "1.square.fill")
          .resizable()
      }
    }
}

struct TabOneView_Previews: PreviewProvider {
    static var previews: some View {
        TabOneView()
    }
}
