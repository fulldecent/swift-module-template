//
//  ContentView.swift
//  iOS Example
//
//  Created by __AUTHOR_NAME__ on __TODAYS_DATE__.
//

import SwiftUI
import WhiteRook

struct ContentView: View {
  var body: some View {
    VStack(alignment: .center, spacing: 20) {
      Text(WhiteRook.whiteRook())
        .font(.system(size: 120))
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
