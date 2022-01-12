//
//  HomeViewController_Previews.swift
//  SwiftUIPreviews
//
//  Created by Gokhan Mutlu on 12.01.2022.
//

import SwiftUI
import UIKit

struct HomeViewController_Previews: PreviewProvider, UIViewControllerRepresentable {
	
	func makeUIViewController(context: Context) -> HomeViewController {
		let storyboard = UIStoryboard(name: "Main", bundle: nil)
		guard let homeViewController = storyboard.instantiateInitialViewController() as? HomeViewController else{
			fatalError("HomeViewController not initilized")
		}
		
		return homeViewController
	}
	
	func updateUIViewController(_ uiViewController: HomeViewController, context: Context) {
		
	}
	
	typealias UIViewControllerType = HomeViewController
	
    static var previews: some View {
		HomeViewController_Previews()
		
    }
}
