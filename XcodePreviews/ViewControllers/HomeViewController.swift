//
//  HomeViewController.swift
//  XcodePreviews
//
//  Created by Gokhan Mutlu on 12.01.2022.
//

import UIKit

class HomeViewController: UIViewController {

	@IBOutlet weak var messageLabel: UILabel!
	
	
	override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
		
		messageLabel.text = "Hello from\nHomeViewController"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
