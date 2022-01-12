//
//  DevicesView.swift
//  SwiftUIPreviews
//
//  Created by Gokhan Mutlu on 12.01.2022.
//

import SwiftUI

struct DevicesView: View {
    var body: some View {
		VStack {
			SmileCellView()
		}
    }
}

struct DevicesView_Previews: PreviewProvider {
    static var previews: some View {
		Group {
			DevicesView()
			
			DevicesView()
				.previewDevice("iPhone SE (2nd generation)")
				.preferredColorScheme(.dark)
				.previewInterfaceOrientation(.landscapeLeft)
		}
    }
}
