//
//  ContentView.swift
//  Padding
//
//  Created by Bishowjit Ray on 10/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Hello, world!")
    //            .background(Color.yellow)
    //            //.padding()
    //            .padding(.leading , 10 )
    //            .background(Color.red)
                .font(.largeTitle)
            .fontWeight(.semibold)
            .padding(.bottom, 20)
//            .frame(maxWidth: .infinity, alignment: .leading)
//            .background(Color.pink)
//            .padding(.leading, 20)
            Text("This is the description of what we will do on this screen.it is multiple lines nd we will align the text to the leading edge.")
         
        }
      
        .padding()
        .padding(.vertical, 10)
        .background(
            Color.white
                .cornerRadius(22)
                .shadow(color:Color.black.opacity(0.3) ,
                        radius: 10,
                        x: 0.0, y: 10)
        )
        .padding(.horizontal, 10)
  
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
