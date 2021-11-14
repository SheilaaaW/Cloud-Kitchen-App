//
//  RecipeView.swift
//  Cloud Kitchen App
//
//  Created by Sheila Wang on 2021-11-08.
//

import SwiftUI

struct RecipeView: View {
    var body: some View {
        ZStack{
            Color.CustomYellow
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    Text("Recipe")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .bold()
                    Spacer()
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image(systemName: "plus.square")
                            .foregroundColor(.black)
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    })
                }
                .padding(.horizontal)
                ScrollView{
                    LazyVStack (alignment:.leading) {
                    }
                }
            }
        }
    }
}

struct RecipeView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeView()
    }
}
