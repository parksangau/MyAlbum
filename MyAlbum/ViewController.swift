//
//  ViewController.swift
//  MyAlbum
//
//  Created by 박상은 on 2022/07/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func challenge(_ sender: UIButton) {
        let alert = UIAlertController(title: "도오오오전입니다", message: "도오오전 과제는 너무 행복해!", preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
}

