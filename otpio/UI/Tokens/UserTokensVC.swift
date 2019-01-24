//
//  UserTokensVC.swift
//  otpio
//
//  Created by Mason Phillips on 1/21/19.
//  Copyright © 2019 Matrix Studios. All rights reserved.
//

import UIKit
import Neon

class UserTokensVC: BaseUIC {
    
    let testLabel: BaseUIL = BaseUIL(faStyle: .brands)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testLabel.text = "\u{f1d1} Hello there"
        view.addSubview(testLabel)
        
        navigationItem.title = "My Tokens"
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        testLabel.anchorInCenter(width: 100, height: 20)
    }
}
