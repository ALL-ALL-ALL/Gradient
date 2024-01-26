//
//  ContentView.swift
//  Gradient
//
//  Created by  Ixart on 10/01/2024.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        ZStack {
            
            LinearGradient(colors: [
                Color.accentColor,
                Color.accentColor,
                Color.blue
            ] , startPoint: .top, endPoint: .bottom)
        

            
            Circle()
                .frame(width: 200, height: 150)
                .padding(.top,290)
                .foregroundColor(Color.purple) // Couleur violette

            
            
            Rectangle() // rectangle
                .frame(width: 150, height: 190)
                .padding(.top,-60)
                .foregroundColor(Color.red) // Couleur red
                .cornerRadius(30.0)

            
            
            Rectangle() // 3 rectangle
                .frame(width: 150, height: 130)
                .padding(.top,-210)
                .foregroundColor(Color.orange) // Couleur orange




            
        } // Zstack

        
        
        
        
        
     
        .ignoresSafeArea(.all, edges: .all)

        
        
        
    } // body
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}// struct

#Preview {
    ContentView()
}
