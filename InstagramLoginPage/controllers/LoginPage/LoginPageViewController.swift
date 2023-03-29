//
//  LoginPageViewController.swift
//  InstagramLoginPage
//
//  Created by Diyorjon Nasriddinov on 28/03/23.
//

import UIKit

class LoginPageViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: Methods
    
    func openSignUpPage(){
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true)
    }
    
    func openLoginPage(){
        sceneDelegate().callHomePage()
    }
    
    
    // MARK: Actions
    
    @IBAction func onSignupButtonTap(_ sender: UIButton) {
        openSignUpPage()
    }
    
    @IBAction func onLoginButtonTap(_ sender: UIButton) {
        openLoginPage()
    }
    
    

}
