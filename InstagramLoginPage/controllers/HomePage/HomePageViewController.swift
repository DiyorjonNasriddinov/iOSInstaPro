//
//  HomePageViewController.swift
//  InstagramLoginPage
//
//  Created by Diyorjon Nasriddinov on 28/03/23.
//

import UIKit

class HomePageViewController: BaseViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tableView: UITableView!
    var posts: Array<Post> = []
    
    override func viewDidLoad() {
       
    
        super.viewDidLoad()
        initView()
        initPosts()

        // Do any additional setup after loading the view.
    }

    // MARK: methods
    
    func initView(){
        tableView.delegate = self
        tableView.dataSource = self
        
        
        title = "Instagram"
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "camera.fill"), style: .done, target: self, action: #selector(onCameraTap))
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "location.fill"), style: .done, target: self, action: #selector(onCameraTap))
    }
    
    func initPosts(){
        let post = Post(postImage: UIImage(named: "post1"), postImage2: UIImage(named: "post2"), profileImage: UIImage(named: "profile"), name: "John")

        for _ in 0...10{
            posts.append(post)
        }
    }
    
    
    // MARK: Actions
    
    @objc func onCameraTap(){
       
    }
    
    // MARK: TableView
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = Bundle.main.loadNibNamed("TableViewCell", owner: nil)?.first as! TableViewCell
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        posts.count
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        500
    }

}
