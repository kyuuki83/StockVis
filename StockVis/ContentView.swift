//
//  ContentView.swift
//  StockVis
//
//  Created by 小川凜人 on 2021/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello StockVis")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 12"))
    }
}
