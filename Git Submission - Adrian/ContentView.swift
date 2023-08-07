//
//  ContentView.swift
//  Git Submission - Adrian
//
//  Created by Adrian Menezes on 02/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color (.blue) .edgesIgnoringSafeArea(.all)
            VStack  {
                Image(systemName: "PIC")
                    .frame(width: 50, height: 50, alignment: .center)
                
                                        Text("Hi there, This is Adrian . I am really excited to complete my app and publish it on the app store. My GitHub ID is @ADSwiftCoder")
                                            .foregroundColor(.green)
                                            .padding()
                                            .multilineTextAlignment(.center)
                                            .bold()
                                            .italic()
                                            .offset(y:100)
                                        
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


