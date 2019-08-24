//
//  NewsTableViewCell.swift
//  SimpleTableviewAsgn
//
//  Created by HtooAungKyaw on 8/24/19.
//  Copyright © 2019 HtooAungKyaw. All rights reserved.
//

import UIKit

class NewsTableViewCell: UITableViewCell {

    @IBOutlet weak var lblAuthor: UILabel!
    @IBOutlet weak var lblTitle: UILabel!
    
    var mNew: NewsVOs!{
        didSet{
            lblTitle.text = mNew.title
            lblAuthor.text = mNew.author
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
