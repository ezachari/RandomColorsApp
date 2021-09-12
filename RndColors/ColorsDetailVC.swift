//
//  ColorsDetailVC.swift
//  RndColors
//
//  Created by Юрий Ни on 12.09.2021.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
