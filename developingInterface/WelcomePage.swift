//
//  WelcomePage.swift
//  developingInterface
//
//  Created by Angela on 9/19/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius:30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.green)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.red)
            }
            
            Text("Showing frames")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
                .border(.black, width: 1.5)
            
            Text("Description of the page goes here.")
                .font(.title2)
                .fontWeight(.semibold)
                .border(.black, width: 1)
        }
        .border(.orange, width: 1)
        .padding()
        .border(.orange, width: 1)
    }
        
}

#Preview {
    WelcomePage()
}
