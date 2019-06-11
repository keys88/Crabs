//
//  InfoViewController.swift
//  Crabs
//
//  Created by Kennon Keys Ward on 6/10/19.
//  Copyright © 2019 Kennon Keys Ward. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {
    
    let label = UILabel(frame: CGRect(x: 0, y: 0, width: 160, height: 80))

    @IBAction func done(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(label)
        label.text = "Crabs"
        label.textColor = .black
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 48)
        label.center = view.center
    }
    


}
