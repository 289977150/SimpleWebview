//
//  ViewController.swift
//  SimpleWebview
//
//  Created by 葛慧 on 2017/4/10.
//  Copyright © 2017年 葛慧. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let path = NSURL(string: "http://dzhy.weiedi.com/ecShop/front/home");
        let request = NSURLRequest(url: path! as URL)
        
        self.webView.loadRequest(request as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

