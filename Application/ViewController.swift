//
//  ViewController.swift
//  Application
//
//  Created by 张伟 on 2018/3/11.
//  Copyright © 2018年 zevwings. All rights reserved.
//

import UIKit
import Utils

typealias UIViewControllerConfiguration = Utils.UIViewControllerConfiguration

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        
        print(NSStringFromClass(CollectionViewCell.self))
        
//        self.navigationController?.navigationBar.backgroundColor = .gray
//        self.navigationController?.navigationBar.backgroundView?.alpha = 1.0
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension ViewController: UIViewControllerConfiguration {
    
    var backButtonStyle: UINavigationBackStyle {
        return .default
    }
    
    /// 返回按钮颜色
    var backButtonTintColor: UINavigationBackButtonTintColor {
        return .light
    }
    
    func setupViewComponets() {
        print("#function : \(#function)")
    }
    
    func setupViewConstraints() {
        print("#function : \(#function)")
    }
}

