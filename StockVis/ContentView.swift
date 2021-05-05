//
//  ContentView.swift
//  StockVis
//
//  Created by 小川凜人 on 2021/04/23.
//

import SwiftUI

struct ContentView: View {
    @State var sentence:String = "Hello StockVis"
    
    var body: some View {
        VStack {
            Text(sentence)
                .padding()
            Button(action: {sentence = "バーカ"}) {
                Text("push")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.blue)
            }
            
            test()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 12"))
    }
}
