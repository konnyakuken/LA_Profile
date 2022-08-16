//
//  ViewController.swift
//  Profile
//
//  Created by 若宮拓也 on 2022/08/16.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileLabel: UILabel!
    
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        //Start関数的なやつ
        super.viewDidLoad()
        
        //isHiddenなのでtrueで非表示!!
//        profileImageView.isHidden = true
//        profileCommentLabel.isHidden = true
    }
    
    @IBAction func tapButton1(){
        
        profileImageView.image = UIImage(named: "philImage")
        
        profileLabel.text = "名前"
        
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
//        profileImageView.isHidden = false
//        profileCommentLabel.isHidden = false
    }
    
    @IBAction func tapButton2(){
        profileImageView.image = UIImage(named: "trackImage")
        profileLabel.text = "スポーツ"
        profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
    }
    
    @IBAction func tapButton3(){
        profileImageView.image = UIImage(named: "appleImage")
        profileLabel.text = "好きな食べ物"
        profileCommentLabel.text = "リンゴが好きで、いつも持ち歩いている"
    }
    
    @IBAction func tapButton4(){
        profileImageView.image = UIImage(named: "flightImage")
        profileLabel.text = "趣味"
        profileCommentLabel.text = "飛行機に乗って、空を散歩すること"
    }


}

