//
//  SmileCellView.swift
//  XcodePreviews
//
//  Created by Gokhan Mutlu on 12.01.2022.
//

import SwiftUI

struct SmileCellView: View {
	var body: some View {
		HStack{
			Image("smile")
				.resizable()
				.frame(width: 80, height: 80, alignment: .center)
				.clipShape(Circle())
			VStack(alignment:.leading){
				Text("Smile")
					.font(.title)
				Text("$10.2")
				
			}
		}.padding(5)
	}
}

struct CellView_Previews: PreviewProvider {
    static var previews: some View {
        SmileCellView()
    }
}
