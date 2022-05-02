//
//  ContentView.swift
//  MyFirstIOS
//
//  Created by devsom on 2022/05/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello world!!")
            .padding(10)
            .font(.largeTitle)
            .background(.red)
            .font(.system(size: 60))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
