//
//  CustomButton.swift
//  newxcodeproject
//
//  Created by Efthimis Tsantes on 17/6/23.
//

import SwiftUI

struct CustomButton: View {
    
    var buttonText: String
    var showSubtext: Bool
    
    var body: some View {
        
        VStack  {
            
            Button {
               
            } label: {
                Text(buttonText)
                    .padding()
                    
            }
            if showSubtext == true {
                
                Text("some sort of subtext")
                    .font(.caption)
            }
        }
        
        
        
        


    }
}

struct CustomButton_Previews: PreviewProvider {
    static var previews: some View {
        
        CustomButton(buttonText: "preview button", showSubtext: true)
    }
}
