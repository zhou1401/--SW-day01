//
//  ViewController.swift
//  XL-Day01-SW
//
//  Created by jyz on 2017/10/15.
//  Copyright © 2017年 HDGS. All rights reserved.
//

import UIKit

class ViewController: UICollectionViewController {
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 30
    }
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cellid", for: indexPath)
        cell.backgroundColor=#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)
        return cell
        
    }
    //移动cell
    override func collectionView(_ collectionView: UICollectionView, moveItemAt sourceIndexPath: IndexPath, to destinationIndexPath: IndexPath) {
        
    }
    //添加一个按钮
    override func viewDidLoad() {
        super.viewDidLoad()
        let btn = UIButton()
        //raw 原始的，使用一个值调用枚举的构造函数，创建一个枚举值
        btn.setTitle("come on", for: UIControlState(rawValue: 0))
        btn.setTitleColor(#colorLiteral(red: 0.4392156899, green: 0.01176470611, blue: 0.1921568662, alpha: 1), for: UIControlState(rawValue: 0))
        btn.sizeToFit()
        btn.center=view.center
        view.addSubview(btn)
        
        
    }

}
////UITableViewDataSource{
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//        
////        setupUI()
//    }
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 20
//    }
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell=tableView.dequeueReusableCell(withIdentifier: "cellId", for: indexPath)
//        return cell
//    }
//    func setupUI(){
//        //1 创建表格
//        let tv = UITableView(frame: view.bounds, style:.plain)
//        //2 添加到视图
//        view.addSubview(tv)
//        //3 注册可重用 cell
//        //MARK:需要修改
////        tv.register(UITableViewCell.self(<#T##NSObject#>), forCellReuseIdentifier: "cellId")
//        //4 设置数据源
////        tv.dataSource=self
//        
//    }
//}
//
