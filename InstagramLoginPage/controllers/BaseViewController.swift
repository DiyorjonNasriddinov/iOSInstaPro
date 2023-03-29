//
//  BaseViewController.swift
//  InstagramLoginPage
//
//  Created by Diyorjon Nasriddinov on 28/03/23.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    func appDelegate() -> AppDelegate{
        UIApplication.shared.delegate as! AppDelegate
    }
    
    func sceneDelegate() -> SceneDelegate{
        (UIApplication.shared.connectedScenes.first?.delegate as? SceneDelegate)!
    }
    
}
