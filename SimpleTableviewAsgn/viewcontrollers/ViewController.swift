//
//  ViewController.swift
//  SimpleTableviewAsgn
//
//  Created by HtooAungKyaw on 8/24/19.
//  Copyright © 2019 HtooAungKyaw. All rights reserved.
//

import UIKit

var mNews: [NewsVOs] = NewsVOs.getNews()
class ViewController: UIViewController {

    @IBOutlet weak var tableViewNews: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableViewNews.delegate = self
        tableViewNews.dataSource = self
        
        let customCell = UINib(nibName: String(describing: NewsTableViewCell.self), bundle: nil)
        tableViewNews.register(customCell, forCellReuseIdentifier: String(describing: NewsTableViewCell.self))
    }


}

extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return mNews.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: String(describing: NewsTableViewCell.self), for: indexPath) as! NewsTableViewCell
        cell.mNew = mNews[indexPath.row]
        return cell
    }
    
    
}

extension ViewController: UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        navigateToQuotesDetail(newsData: mNews[indexPath.row])
    }
}

