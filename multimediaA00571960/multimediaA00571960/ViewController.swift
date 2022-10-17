//
//  ViewController.swift
//  multimediaA00571960
//
//  Created by Macías Romero on 17/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBAction func goToImg(_ sender: Any) {
        let sb =  UIStoryboard(name: "Main", bundle: nil)
        let img = sb.instantiateViewController(withIdentifier: "imgV")
        img.modalPresentationStyle = .fullScreen
        self.present(img, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

