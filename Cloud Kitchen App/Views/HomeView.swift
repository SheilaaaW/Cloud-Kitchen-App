//
//  HomeView.swift
//  Cloud Kitchen App
//
//  Created by Sheila Wang on 2021-09-30.
//

import SwiftUI

struct HomeView: View {
    
   
    var body: some View {
        
        ZStack{
            Color.CustomYellow
                .ignoresSafeArea()
        VStack{
            HStack{
                VStack(alignment: .leading){
                    
                    //Todo
                    Text("Hello, User!")
                    Text("Home")
                        .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                        .bold()
                }
                .padding(.horizontal)
                Spacer()
                
                //Todo
                Circle()
                    .frame(width: 60, height: 60)
                    .padding()
            }
            Group{
            HStack{
                Text("Reminders")
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    .bold()
                    .foregroundColor(.gray)
                //Todo
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "plus.square")
                        .foregroundColor(.black)
                })
                Spacer()
            }
            .padding(.horizontal)
                //Todo
                LargeBar(color: .CustomOrange)
            }
            .padding(.bottom)
            
            Group{
            HStack{
                Text("Checklist")
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    .bold()
                    .foregroundColor(.gray)
                //Todo
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "plus.square")
                        .foregroundColor(.black)
                })
                Spacer()
            }
            .padding(.horizontal)
                
                ZStack{
                    Rectangle()
                    .frame(width: 380, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    VStack{
                    Text("All Checklists")
                        .font(.title2)
                        .bold()
                        //Todo
                        List{
                            
                        }
                    Spacer()
                        //Todo
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            ZStack{
                            BigButton(color: .CustomRed)
                                Text("Edit")
                                    .foregroundColor(.white)
                                    .font(.title3)
                            }
                        })
                        
                    }
                    .padding()
                }
            }
        }
    }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
