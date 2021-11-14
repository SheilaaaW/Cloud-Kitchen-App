//
//  AssetHelpers.swift
//  Cloud Kitchen App
//
//  Created by Sheila Wang on 2021-09-30.
//

import SwiftUI

struct BigButton: View {
        var color = Color.white
    
        
        var body: some View {
            Rectangle()
                .frame(height: 50)
                .foregroundColor(color)
                .cornerRadius(10)
                .shadow(radius: 5)
                .padding(.horizontal)
    }
}

struct BigButton_Previews: PreviewProvider {
    static var previews: some View {
        BigButton()
    }
}
