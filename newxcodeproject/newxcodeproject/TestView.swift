//
//  TestView.swift
//  newxcodeproject
//
//  Created by Efthimis Tsantes on 17/6/23.
//

import SwiftUI

struct TestView: View {
    var body: some View {
       CustomButton(buttonText: "Enroll", showSubtext: false)
    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
