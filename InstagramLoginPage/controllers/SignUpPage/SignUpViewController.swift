//
//  SignUpViewController.swift
//  InstagramLoginPage
//
//  Created by Diyorjon Nasriddinov on 28/03/23.
//

import UIKit

class SignUpViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: Methods
    
    func clousePage(){
        self.dismiss(animated: true)
    }
    
    
    // MARK: Actions
    

    
    @IBAction func onLoginTap(_ sender: UIButton) {
        clousePage()
    }
    

}
