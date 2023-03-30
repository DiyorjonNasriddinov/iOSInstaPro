//
//  TableViewCell.swift
//  InstagramLoginPage
//
//  Created by Diyorjon Nasriddinov on 30/03/23.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var profileImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        initView()
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    //  MARK: methods
    
    func initView(){
        profileImage.layer.cornerRadius = 30
    }
    
    
    
    
}
