//
//  Pod.swift
//  MyFirstPod
//
//  Created by Алексей Даневич on 14.01.2022.
//

import UIKit.UIImageView

class CustomView: UIImageView {
    
    var urlString: String?
    init(urlString: String) {
        self.urlString = urlString
        super.init(image: nil, highlightedImage: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setImage() {
        let url = URL(string: self.urlString!)!
        
        DispatchQueue.global().async {
            if let data = try? Data(contentsOf: url) {
                DispatchQueue.main.async {
                    self.image = UIImage(data: data)!
                }
            }
        }
    }
}



