//
//  ContentView.swift
//  STEMspiration
//
//  Created by scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack(alignment: .leading, spacing: 20.0) {
            Image("Joy")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            HStack {
                Text("Joy Buolamwini :)")
                                .font(.title2)
                                .fontWeight(.bold)
                Text("Poet of Code")
            }
            
            

            
            Text("Founder of the Algorithmic Justice Leage. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology.")
            
    
            
            
            
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
