//
//  fictional_chainsawExtensionMainView.swift
//  fictional-chainsawExtension
//
//  Created by Jon Christensen on 10/7/22.
//

import SwiftUI

struct fictional_chainsawExtensionMainView: View {
    var parameterTree: ObservableAUParameterGroup
    
    var body: some View {
        ParameterSlider(param: parameterTree.global.gain)
    }
}
