//
//  SecondViewController.swift
//  StackViewsDemo
//
//  Created by Misael Pérez Chamorro on 2/2/16.
//  Copyright © 2016 Raku. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
  
  @IBOutlet weak var friendsStackView: UIStackView!
  @IBOutlet weak var addFriendButton: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  @IBAction func addFriend(sender: AnyObject){
    let friendView = NSBundle.mainBundle().loadNibNamed("FriendCircleView", owner: self, options:nil).first as! FriendCircleView
    friendsStackView.addArrangedSubview(friendView)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

