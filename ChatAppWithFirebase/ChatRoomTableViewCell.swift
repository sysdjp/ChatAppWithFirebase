//
//  ChatRoomTableViewCell.swift
//  ChatAppWithFirebase
//
//  Created by ヤハタ・マサカズ on 2020/12/18.
//

import UIKit
class  ChatRoomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var userImageView: UIImageView!
    @IBOutlet weak var messageTextView: UITextView!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = .clear
        userImageView.layer.cornerRadius  = 35
        messageTextView.layer.cornerRadius = 15
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}


