//
//  VideoListCell.swift
//  YoutubeApp
//
//  Created by Y M on 2021/04/18.
//

import UIKit

class VideoListView: UICollectionViewCell{
    @IBOutlet weak var channelImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        channelImage.layer.cornerRadius = channelImage.frame.width / 2
    }
}
