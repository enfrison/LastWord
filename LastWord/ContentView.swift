//
//  ContentView.swift
//  LastWord
//
//  Created by Erika Frison on 3/28/22.
//

import SwiftUI

struct ContentView: View {
   
    @State var options: [String] = ["","","","",""]
    
    
    
    init() {
        UITextView.appearance().backgroundColor = UIColor(Color("LW DarkOrange"))
        UITextView.appearance().textColor = UIColor(Color("LW Burgundy"))
}
   
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
                    .padding(.trailing, 100.0)
                    .padding(.vertical, 25.0)
                Text("Enter Your Options")
                    .font(Font.custom("Georgia", size: 25))
                    .foregroundColor(Color("LW Cream"))
                ZStack{
                    Rectangle()
                        .padding(.horizontal)
                        .foregroundColor(Color("LW CreamOrange"))
                        .shadow(color: Color("LW Burgundy"), radius: 4.5, x: 0, y: 0)
                        .padding()
                    VStack{
                        TextField("Option",text: $options[0])
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color("LW Burgundy"))
                            .frame(width: 300.0, height: 50.0)
                            .background(Color("LW DarkOrange"))

                            .border((Color("LW Burgundy")), width: 1)
                            .cornerRadius(3)
                            .padding()
                        
                        TextField("Option",text: $options[1])
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color("LW Burgundy"))
                            .frame(width: 300.0, height: 50.0)
                            .background(Color("LW DarkOrange"))

                            .border((Color("LW Burgundy")), width: 1)
                            .cornerRadius(3)
                            .padding()
                        TextField("Option",text: $options[2])
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color("LW Burgundy"))
                            .frame(width: 300.0, height: 50.0)
                            .background(Color("LW DarkOrange"))

                            .border((Color("LW Burgundy")), width: 1)
                            .cornerRadius(3)
                            .padding()
                        TextField("Option",text: $options[3])
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color("LW Burgundy"))
                            .frame(width: 300.0, height: 50.0)
                            .background(Color("LW DarkOrange"))

                            .border((Color("LW Burgundy")), width: 1)
                            .cornerRadius(3)
                            .padding()
                        TextField("Option",text: $options[4])
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color("LW Burgundy"))
                            .frame(width: 300.0, height: 50.0)
                            .background(Color("LW DarkOrange"))

                            .border((Color("LW Burgundy")), width: 1)
                            .cornerRadius(3)
                            .padding()
                    }
                }
                Button(action:{
                    
                } )
                {Text("Decide")
                        .font(.headline)
                }
                .padding()
                .frame(width: 200)
                .foregroundColor(Color("LW Burgundy"))
                .background(Color("LW DarkOrange"))
                .border((Color("LW Burgundy")), width:3)
                .cornerRadius(5)
            
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

