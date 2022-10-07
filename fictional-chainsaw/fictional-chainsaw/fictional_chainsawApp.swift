//
//  fictional_chainsawApp.swift
//  fictional-chainsaw
//
//  Created by Jon Christensen on 10/7/22.
//

import CoreMIDI
import SwiftUI

@main
class fictional_chainsawApp: App {
    @ObservedObject private var hostModel = AudioUnitHostModel()

    required init() {}

    var body: some Scene {
        WindowGroup {
            ContentView(hostModel: hostModel)
        }
    }
}
