//
//  NewsDetailViewController.swift
//  SimpleTableviewAsgn
//
//  Created by HtooAungKyaw on 8/24/19.
//  Copyright © 2019 HtooAungKyaw. All rights reserved.
//

import UIKit

class NewsDetailViewController: UIViewController {
    
    @IBOutlet weak var labelContent: UILabel!
    
    @IBOutlet weak var labelAuthorDetail: UILabel!
    
    @IBOutlet weak var labelDate: UILabel!

    @IBOutlet weak var imgNewsDetail: UIImageView!
    
    @IBOutlet weak var labelTitle: UILabel!
    
    @IBOutlet weak var labelAuthor: UILabel!
   
    
    var mData: NewsVOs!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelTitle.text = mData.title
        labelAuthor.text = mData.author
        labelAuthorDetail.text = mData.authorDetail
        labelContent.text  = mData.content
        labelDate.text = "August 24, 2019"
    
    }
}
