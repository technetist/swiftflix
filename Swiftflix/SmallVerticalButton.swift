//
//  SmallVerticalButton.swift
//  Swiftflix
//
//  Created by Adrien Maranville on 5/23/21.
//

import SwiftUI

struct SmallVerticalButton: View {
    var text: String
    var isOnImage: String
    var isOffImage: String
    
    var isOn: Bool
    
    
    
    
    var action: () -> Void

    var body: some View {
        Button(action: {
            action()
        }, label: {
            VStack {
                Image(systemName: isOn ? isOnImage : isOffImage)
                    .foregroundColor(.white)
                Text(text)
                    .foregroundColor(.white)
                    .font(.system(size: 14))
                    .bold()
            }
        })
    }
}

struct SmallVerticalButton_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            SmallVerticalButton(
                text: "My List",
                isOnImage: "checkmark",
                isOffImage: "plus",
                isOn: true
            ) {
                print("tapped!")
            }
        }
    }
}
