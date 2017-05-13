//
//  ItemCell.swift
//  dreamCast
//
//  Created by oscar ljungdahl on 2017-05-11.
//  Copyright © 2017 oskar ljungdahl. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!

func configureCell(item: Item) {
        title.text = item.title
        price.text =  "KR \(item.price)"
        details.text = item.details as! String?

    }
}
