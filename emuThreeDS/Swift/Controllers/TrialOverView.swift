//
//  TrialOverView.swift
//  emuThreeDS
//
//  Created by Antique on 21/6/2023.
//

import SwiftUI
import UIKit

struct TrialOverView: View {
    var body: some View {
        VStack {
            if #available(iOS 15, *) {
                Text("Trial Over")
                    .font(.title)
                    .foregroundStyle(Color(UIColor.label))
                Text("Thank you for trying out the latest version, please let me know of any issues that popped up on GitHub!")
                    .font(.headline)
                    .foregroundStyle(Color(UIColor.secondaryLabel))
                    .multilineTextAlignment(.center)
                    .padding([.leading, .trailing], 20)
            } else {
                Text("Trial Over")
                    .font(.title)
                    .foregroundColor(Color(UIColor.label))
                Text("Thank you for trying out the latest version, please let me know of any issues that popped up on GitHub!")
                    .font(.headline)
                    .foregroundColor(Color(UIColor.secondaryLabel))
                    .multilineTextAlignment(.center)
                    .padding([.leading, .trailing], 20)
            }
        }
    }
}
