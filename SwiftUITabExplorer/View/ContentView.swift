//
//  ContentView.swift
//  SwiftUITabExplorer
//
//  Created by David Sanders on 9/7/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    TabView {
      VStack {
        Text("Animals Tab Content")
          .font(.largeTitle)
          .foregroundColor(.blue)
          .padding()
        ForEach(animals) { image in
          Image(systemName: image.imageName)
            .resizable()
            .scaledToFit()
            .frame(width: 50, height: 50)
        }
      }
      .tabItem {
        Image(systemName: "hare")
        Text("Animals")
      }.tag(0)
      VStack {
        Text("Nature Tab Content")
        ForEach(nature) { image in
          Image(systemName: image.imageName)
        }
      }
      .tabItem {
        Image(systemName: "leaf.arrow.circlepath")
        Text("Nature")
      }.tag(1)
      VStack {
        Text("Objects Tab Content")
        ForEach(objects) { image in
          Image(systemName: image.imageName)
        }
      }
      .tabItem {
        Image(systemName: "cube.box")
        Text("Objects")
      }.tag(2)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
