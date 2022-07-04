//
//  NoteAppApp.swift
//  Shared
//
//  Created by Mostafa Davoodi on 7/3/22.
//

import SwiftUI

@main
struct NoteAppApp: App {
	var body: some Scene {
			WindowGroup {
					ContentView()
			}
		#if os(macOS)
			.windowStyle(HiddenTitleBarWindowStyle())
		#endif
	}
}
