//
//  ContentSizeCategoryView.swift
//  SwiftUIPreviews
//
//  Created by Gokhan Mutlu on 12.01.2022.
//

import SwiftUI

struct ContentSizeCategoryView: View {
    var body: some View {
		VStack {
			SmileCellView()
		}
    }
}

#if DEBUG
struct SizeCotegoryView_Previews: PreviewProvider {
	static var previews: some View {
		Group {
			ForEach(UIContentSizeCategory.all, id:\.0) {
				ContentView()
					.previewLayout(.sizeThatFits)
					.environment(\.sizeCategory, $0.1)
			}
		}
	}
}

extension UIContentSizeCategory{
	static var all:[(Int, ContentSizeCategory)]{
		[	(1, .extraSmall),
			(2, .small),
			(3, .medium),
			(4, .large),
			(5, .extraLarge),
			(6, .extraExtraLarge),
			(7, .extraExtraExtraLarge)]
	}
}

#endif


