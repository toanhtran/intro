//
//  ViewController.swift
//  Intro
//
//  Created by ToAnh T. Tran on 6/28/18.
//  Copyright © 2018 ToAnh T. Tran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var introText: UITextField!
	var string = "Hi I'm ToAnh."
	
	@IBAction func introBtnPressed(_ sender: Any) {
		view.backgroundColor = .yellow
		print("Hi, I'm ToAnh")
		introText.text = string
		
	}
	
}

