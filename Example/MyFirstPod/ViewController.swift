//
//  ViewController.swift
//  MyFirstPod
//
//  Created by Greenskiii on 01/14/2022.
//  Copyright (c) 2022 Greenskiii. All rights reserved.
//

import UIKit
import MyFirstPod

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    let url = "https://sun9-18.userapi.com/sun9-81/s/v1/ig2/D3r0uxLYycMoT6LIxDkxocJXIBq6ruCHidXAKxbDT36YdCDsHcXVmvj_H5C3kNUVRar31z2ExBJhIQ2kFixET8gl.jpg?size=200x200&quality=96&crop=10,0,950,950&ava=1"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imageView.setImage(from: url)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

