//
//  ContentView.swift
//  MyFirst
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello, World!"
    
    var body: some View {
        
        VStack {
            
            VStack {
                Text(outputText)
                    .font(.largeTitle)
                Button("切り替えボタン") {
                    outputText = "Hi, Swift!"
                }
                .padding(.all)
                .background(Color.blue)
                .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
