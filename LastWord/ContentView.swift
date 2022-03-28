//
//  ContentView.swift
//  LastWord
//
//  Created by Erika Frison on 3/28/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("LW Orange")
                .edgesIgnoringSafeArea(.all
                )
            VStack {
                Text("LastWord")
                    .font(Font.custom("Georgia", size: 45))
                    .italic()
                    .fontWeight(.regular)
                    .foregroundColor(Color("LW Cream"))
                    .multilineTextAlignment(.leading)
                    .shadow(color: Color("LW Burgundy").opacity(2), radius: 5, x: 5
                            , y: 10)
                .padding([.bottom, .trailing], 100.0)
                Text("Enter Your Options")
                    .font(Font.custom("Georgia", size: 25))
                    .foregroundColor(Color("LW Cream"))
                ZStack{
                    Rectangle()
                        .padding(.horizontal)
                        .foregroundColor(Color("LW CreamOrange"))
                    Button(action:{
                        
                    } )
                    {Text("Pizza")}
                    .padding()
                    .frame(width: 325)
                    .foregroundColor(Color("LW Burgundy"))
                    .background(Color("LW DarkOrange"))
                    .border((Color("LW Burgundy")), width:5)
                    .cornerRadius(15
                    )
                    
                }
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

