//
//  ContentView.swift
//  STEMspiration
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemCyan)
                .ignoresSafeArea()
            
            
            VStack(alignment: .leading, spacing: 20.0){ Image("katherine johnson")
                    .resizable()
                    .aspectRatio (contentMode: .fit)
                    .cornerRadius(15)
                HStack {
                    Text("Katherine Johnson")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("mathematician")
                    
                    
                }
                Text("American mathematician whose orbital calculations helped NASA with US crewed spaceflights")
                    
              
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .padding()
            .shadow(radius: 15)
        }
        
        
        
      
            
            
            
            

        }

            }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
