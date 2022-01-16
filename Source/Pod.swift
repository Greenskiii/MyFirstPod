//
//  Pod.swift
//  MyFirstPod
//
//  Created by Алексей Даневич on 14.01.2022.
//

import UIKit.UIImage

extension UIImageView {
    
    public func setImage(from urlString: String) {
        let url = URL(string: urlString)!
        
        DispatchQueue.global().async {
            if let data = try? Data(contentsOf: url) {
                DispatchQueue.main.async {
                    self.image = UIImage(data: data)
                }
            }
        }
    }
}

