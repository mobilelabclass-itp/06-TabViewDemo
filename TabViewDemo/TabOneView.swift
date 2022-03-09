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
        Image(systemName: "rectangle")
      }
    }
}

struct TabOneView_Previews: PreviewProvider {
    static var previews: some View {
        TabOneView()
    }
}
