//
//  OnboardingView.swift
//  Fructus
//
//  Created by venkat reddy on 11/11/21.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - Properties
    
    //MARK: - Body
    var body: some View {
        TabView{
            ForEach(0..<5){ item in
                FruitCardView()
            }//:LOOP
           
        }//: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
        
    }
}

//MARK: - Preview
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
