//
//  SplashScreenView.swift
//  MyFocusFeed
//
//  Created by Mandara S on 29/12/25.
//

import SwiftUI

struct SplashScreenView: View {
    var body: some View {
        ZStack {
            Image("FocusFeed")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
        }
    }
}

#Preview {
    SplashScreenView()
}
