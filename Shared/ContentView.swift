//
//  ContentView.swift
//  Shared
//
//  Created by Mostafa Davoodi on 7/3/22.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		
		Home()
			.buttonStyle(BorderlessButtonStyle())
			.textFieldStyle(PlainTextFieldStyle())
		
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
