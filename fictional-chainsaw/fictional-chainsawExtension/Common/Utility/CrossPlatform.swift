//
//  CrossPlatform.swift
//  fictional-chainsawExtension
//
//  Created by Jon Christensen on 10/7/22.
//

import Foundation
import SwiftUI

#if os(iOS)
typealias HostingController = UIHostingController
#elseif os(macOS)
typealias HostingController = NSHostingController

extension NSView {
	
	func bringSubviewToFront(_ view: NSView) {
		// This function is a no-opp for macOS
	}
}
#endif
