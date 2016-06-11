//
//  ViewController.swift
//  Bluller
//
//  Created by Jakub Prusa on 6/11/16.
//  Copyright © 2016 Jakub Prusa. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        view.backgroundColor = .blueColor()

        let button = UIButton()
        button.backgroundColor = .redColor()
        view.addSubview(button)


        button.snp_makeConstraints { (make) in
            make.left.equalTo(view)
            make.right.equalTo(view)
            make.bottom.equalTo(view)
            make.height.equalTo(40)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

