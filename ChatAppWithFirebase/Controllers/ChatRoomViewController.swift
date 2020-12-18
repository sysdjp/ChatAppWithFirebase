//
//  ChatRoomViewController.swift
//  ChatAppWithFirebase
//
//  Created by ヤハタ・マサカズ on 2020/12/18.
//

import UIKit

class ChatRoomViewController: UIViewController {
    
    private let cellId = "cellId"
    
    @IBOutlet weak var ChatRoomTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ChatRoomTableView.backgroundColor = .green
        ChatRoomTableView.delegate = self
        ChatRoomTableView.dataSource = self
//        ChatRoomTableView.register(UITableViewCell.self, forCellReuseIdentifier: cellId)
        ChatRoomTableView.register(UINib(nibName:"ChatRoomTableViewCell", bundle: nil ), forCellReuseIdentifier: cellId)
        ChatRoomTableView.backgroundColor = .rgb(red: 118, green: 144, blue: 180)
    }
    
}

extension ChatRoomViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        ChatRoomTableView.estimatedRowHeight = 40
        return UITableView.automaticDimension
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = ChatRoomTableView.dequeueReusableCell(withIdentifier: cellId, for: indexPath)
        return  cell
    }
    
    
}
