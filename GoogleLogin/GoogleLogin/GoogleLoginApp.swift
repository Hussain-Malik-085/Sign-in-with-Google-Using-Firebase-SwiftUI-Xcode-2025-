//
//  GoogleLoginApp.swift
//  GoogleLogin
//
//  Created by MetaDots on 12/09/2025.
//

import SwiftUI


struct GoogleLoginApp: View {   // 👉 Actual UI
    var body: some View {
        VStack {
            Text("Login Screen")
                .font(.title)
                .padding(.bottom, 20)

            Button {
                print("Continue with Google tapped")
            } label: {
                Text("Continue with Google")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding(.horizontal, 40)
        }
        .padding(.vertical, 80)
    }
}



#Preview {
    GoogleLoginApp()
}
