//
//  DarkModeView.swift
//  XcodePreviews
//
//  Created by Gokhan Mutlu on 12.01.2022.
//

import SwiftUI

struct DarkModeView: View {
	var body: some View {
		VStack {
			SmileCellView()
		}
	}
}

struct DarkModeView_Previews: PreviewProvider {
	static var previews: some View {
		Group {
			DarkModeView()
				.previewLayout(.sizeThatFits)
				.environment(\.sizeCategory, .extraSmall)
			DarkModeView()
				.previewLayout(.sizeThatFits)
				.environment(\.sizeCategory, .extraExtraExtraLarge)
			DarkModeView()
				.previewLayout(.sizeThatFits)
				.environment(\.sizeCategory, .extraSmall)
				.preferredColorScheme(.dark)
			DarkModeView()
				.previewLayout(.sizeThatFits)
				.environment(\.sizeCategory, .extraExtraExtraLarge)
				.preferredColorScheme(.dark)
		}
	}
}
