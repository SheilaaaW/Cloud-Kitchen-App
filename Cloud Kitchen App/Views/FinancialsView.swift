//
//  Financials.swift
//  Cloud Kitchen App
//
//  Created by Sheila Wang on 2021-11-08.
//

import SwiftUI

struct FinancialsView: View {
    
    @State var tabSelectionIndex = 0

    var body: some View {
        ZStack{
            Color.CustomYellow
                .ignoresSafeArea()
            
        VStack(alignment:.leading){
            Text("Financial Record")
            .bold()
            .font(.largeTitle)
            Text("This week")
                .font(.title3)
            ZStack{
                LargeBar(color:.CustomOrange)
                HStack{
                    
                    VStack{
                    Text("Income")
                        .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                        Text("$0")
                            .font(.largeTitle)
                            .bold()
                    }
                    Spacer()
                    VStack{
                    Text("Expense")
                        .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                        Text("$0")
                            .font(.largeTitle)
                            .bold()
                    }
                    Spacer()
                    VStack{
                    Text("Profits")
                        .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                        Text("$0")
                            .font(.largeTitle)
                            .bold()
                    }
                }
                .foregroundColor(.white)
                .padding(.horizontal, 40.0)
                }
            .padding(.bottom)
            TabView (selection: $tabSelectionIndex){
            
            }
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
            .cornerRadius(30)
            
            }
        .padding(.horizontal)
        }
    }
}

struct Financials_Previews: PreviewProvider {
    static var previews: some View {
        FinancialsView()
    }
}
