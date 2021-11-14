//
//  InventoryView.swift
//  Cloud Kitchen App
//
//  Created by Sheila Wang on 2021-11-08.
//

import SwiftUI

struct InventoryView: View {
    @State var viewChoice = 0
    
    var body: some View {
        ZStack{
            Color.CustomYellow
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    Text("Inventory")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .bold()
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image(systemName: "plus.square")
                            .foregroundColor(.black)
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    })
                Spacer()
                Spacer()
                Picker ("Tap Me", selection: $viewChoice){
                    Text("Inventory").tag(0)
                    Text("Ingredients").tag(1)
                }
                .pickerStyle(SegmentedPickerStyle())
                .font(Font.custom("Chalkboard SE Regular", size: 18))
                }
                Spacer()
                LazyVStack{
                    // equipment and packaging will show up here
                }
            }
            .padding(.horizontal)
        }
    }
}

struct InventoryView_Previews: PreviewProvider {
    static var previews: some View {
            InventoryView()
        
    }
}
