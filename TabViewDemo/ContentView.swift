//
//  ContentView.swift
//  TabViewDemo
//
//  Created by jht2 on 3/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack {
        TabView {
          TabOneView()
            .tabItem {
              Image(systemName: "1.square.fill")
              Text("First")
            }
          TabTwoView()
            .tabItem {
              Image(systemName: "2.square.fill")
              Text("Second")
            }
          Text("The Last Tab")
            .tabItem {
              Image(systemName: "3.square.fill")
              Text("Third")
            }
        }
        .font(.headline)
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

