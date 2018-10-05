//
//  ThirdViewController.swift
//  Chapter03-TabBar
//
//  Created by 이상묵 on 03/10/2018.
//  Copyright © 2018 이상묵. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let title = UILabel(frame: CGRect(x: 0, y: 100, width: 100, height: 30))
        title.text = "세번째 탭"
        title.textColor = UIColor.red
        title.sizeToFit()
        title.font = UIFont.systemFont(ofSize: 14)
        title.textAlignment = .center
        title.center.x  = self.view.frame.width / 2
        
        self.view.addSubview(title)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
