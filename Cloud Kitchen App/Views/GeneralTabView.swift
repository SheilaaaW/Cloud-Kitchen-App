//
//  TabView.swift
//  Cloud Kitchen App
//
//  Created by Sheila Wang on 2021-11-08.
//

import SwiftUI

struct GeneralTabView: View {
    var body: some View {
        
        TabView{
            HomeView()
                .tabItem {
                    VStack{
                        Image(systemName: "house")
                        Text("Home")
                            .bold()
                    }
                }
            
            FinancialsView()
                .tabItem {
                    VStack{
                        Image(systemName: "chart.bar")
                        Text("Financials")
                            .bold()
                    }
                }
            
            InventoryView()
                .tabItem {
                VStack{
                    Image(systemName: "shippingbox")
                    Text("Inventory")
                        .bold()
                }
            }
            
            RecipeView()
                .tabItem {
                VStack{
                    Image(systemName: "note.text")
                    Text("Recipe")
                        .bold()
                }
            }
        }
    }
}

struct GeneralTabView_Previews: PreviewProvider {
    static var previews: some View {
        GeneralTabView()
    }
}
