//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
                
                ZStack{
                                    Image("Back")
                               
                
            VStack{

                
                Text("My Fav Charcters")
                .font(.title)
    //            Spacer()
                HStack{
               
          //      Spacer()
    //                .padding()
            Image("Nezuko")
                    .resizable()
                    .frame(width:130,height:130)
    //            Spacer()
    //            Spacer()
                Image("Neverland")
                    .resizable()
                    .frame(width:130,height:130)
                }
                HStack{
                Image("phil")
                    .resizable()
                    .frame(width:130,height:130)
                Image("totoro")
                    .resizable()
                    .frame(width:130,height:130)

     Image("gibli")
                    .resizable()
                    .frame(width:130,height:130)
                }
              
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
