//
//  ViewController.swift
//  KeepAtIt
//
//  Created by nttr on 2018/12/12.
//  Copyright © 2018年 nttr. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource {
    
    //マイページのテーブルビュー
    @IBOutlet var myPageTableView: UITableView!
    
    //
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //mypage用のテーブルビューはこのファイルで処理する
        myPageTableView.dataSource = self
        
        //マイページリストのカスタムセルの登録
        let nib = UINib(nibName: "ListTableView", bundle: Bundle.main)
        myPageTableView.register(nil, forCellReuseIdentifier: "ListCell")
    }


}

