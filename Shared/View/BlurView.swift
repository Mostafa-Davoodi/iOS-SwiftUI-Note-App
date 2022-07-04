//
//  BlurView.swift
//  NoteApp (iOS)
//
//  Created by Mostafa Davoodi on 7/3/22.
//

import SwiftUI

struct BlurView: UIViewRepresentable {
	
	var style: UIBlurEffect.Style
	
	func makeUIView(context: Context) -> some UIVisualEffectView {
		return UIVisualEffectView(effect: UIBlurEffect(style: style))
	}
	
	func updateUIView(_ uiView: UIViewType, context: Context) {
		
	}
}
