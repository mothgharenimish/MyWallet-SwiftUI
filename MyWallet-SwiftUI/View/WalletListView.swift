//
//  WalletListView.swift
//  MyWallet-SwiftUI
//
//  Created by Nimish Sharad Mothghare on 16/03/25.
//

import SwiftUI

struct WalletListView: View {
    var body: some View {
        
        VStack {
            
            HStack {
                
                Text("Recent Transactions")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundStyle(.black)
                
                Spacer()
                
                HStack {
                    
                    Text("Sort By")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundStyle(.black)
                    
                    Image("icons8-down-button-50")
                        .resizable()
                        .frame(width: 22,height: 22)
                }

            }
            .padding(.horizontal,10)
        }
        
        
    }
}

#Preview {
    WalletListView()
}
