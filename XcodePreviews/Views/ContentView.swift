//
//  ContentView.swift
//  XcodePreviews
//
//  Created by Gokhan Mutlu on 12.01.2022.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		VStack{
			Text("Open up other views")
			SmileCellView()
		}
	}
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		Group {
			ContentView()
		}
	}
}

#endif
