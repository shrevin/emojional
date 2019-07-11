//
//  ViewController.swift
//  emojionalCareerAdvice
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//
 override func viewDidLoad() {
        super.viewDidLoad()
        }
//
//


@IBAction func showMessage(sender: UIButton) {
    //UIAlertController is a pre built function that makes a message pop-up
    
    
    
    
    
    
    
    let alertController = UIAlertController(title: "teacher" , message: "You should probably like kids! ", preferredStyle: UIAlertController.Style.alert)
    //we need to give the alert an action so that the user can tap a button on it to make it go away when they are done reading as done below. The code below adds an action to this alertController. This action provides an “ok” button on the alert, has default styling, and doesn’t have a handler.
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
    present(alertController, animated: true, completion: nil)

    
    // user gets notification after clicking an emoji
}

}
