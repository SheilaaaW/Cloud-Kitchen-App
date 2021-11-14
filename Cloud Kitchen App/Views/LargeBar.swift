//
//  LargeBar.swift
//  Cloud Kitchen App
//
//  Created by Sheila Wang on 2021-11-08.
//

import SwiftUI

struct LargeBar: View {
    var color = Color.white
   
    var body: some View {
        
        Rectangle()
            .frame(width: 380, height: 100, alignment:.center)
            .foregroundColor(color)
            .cornerRadius(15)
    }
}

struct LargeBar_Previews: PreviewProvider {
    static var previews: some View {
        LargeBar()
    }
}
