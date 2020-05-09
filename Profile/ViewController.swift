//
//  ViewController.swift
//  Profile
//
//  Created by 藤田佳己 on 2020/05/04.
//  Copyright © 2020 Fujita Fujimon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileLabel: UILabel!
    
    @IBOutlet var profileCommentLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func tapButton1(){
        profileImageView.image = UIImage(named: "phil_image")
        
        profileLabel.text = "名前"
        
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
        
    }
        
    
       @IBAction func tapButton2(){
            
            profileImageView.image = UIImage(named: "track_image")
            
            profileLabel.text = "スポーツ"
            
            profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
            
        }
    
    @IBAction func tapButton3(){
               
               profileImageView.image = UIImage(named: "apple_image")
               
               profileLabel.text = "好きな食べ物"
               
               profileCommentLabel.text = "リンゴが好きで、いつも持ち歩いている"
               
           }
    @IBAction func tapButton4(){
        
        profileImageView.image = UIImage(named: "flight_image")
        
        profileLabel.text = "趣味"
        
        profileCommentLabel.text = "飛行機に乗って、空を散歩すること"
        
    }
    
 }


