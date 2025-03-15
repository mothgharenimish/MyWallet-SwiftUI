//
//  MyWallet.swift
//  MyWallet-SwiftUI
//
//  Created by Nimish Sharad Mothghare on 14/03/25.
//

import SwiftUI

struct MyWallet: View {
    var body: some View {
        
        GeometryReader { geomerty in
            VStack {
                ZStack(alignment: .topLeading) {
                    
                    Image("viloet")
                        .resizable()
                        .frame(width: geomerty.size.width,height: geomerty.size.height * 0.48)
                        .aspectRatio(1,contentMode: .fit)
                        .edgesIgnoringSafeArea(.top)
                    VStack {
                        
                        HStack {
                            
                            Image("icons8-arrow-60")
                                .resizable()
                                .frame(width: 22,height: 22)
                            Spacer()
                            Text("MyWallet")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundStyle(.white)
                            Spacer()
                            Image("icons8-plus-50")
                                .resizable()
                                .frame(width: 22,height: 22)
                            
                        }
                        .padding(.horizontal,10)
                        .padding(.top,15)
                        
                        Image("icons8-wallet-50")
                            .resizable()
                            .frame(width: 50,height: 50)
                            .padding(.top,22)
                        
                        
                        Text("$ 250.49")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundStyle(.white.opacity(0.8))
                            .padding(.top,10)
                        
                        
                        Text("Balance")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundStyle(.white.opacity(0.8))
                            .padding(.top,0)
                        
                        Button {
                            // action will be here
                        } label: {
                            HStack {
                                Image("mf")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                Text("Withdraw balance")
                            }
                            .foregroundColor(.black)
                            .font(.system(size: 16, weight: .semibold))
                            .frame(width: geomerty.size.width * 0.9,height: 55)
                            .background(Color.white)
                            .cornerRadius(24)
                            .padding(.bottom)
                        }
                        
                    }
                    .frame(width: geomerty.size.width)
                    
                }
                
                
            }
        }
    }
    
}

#Preview {
    MyWallet()
}
