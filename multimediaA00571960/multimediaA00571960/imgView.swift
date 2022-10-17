//
//  imgView.swift
//  multimediaA00571960
//
//  Created by Macías Romero on 17/10/22.
//

import UIKit

class imgView: UIViewController {

    @IBAction func goToVid(_ sender: Any) {
        let sb =  UIStoryboard(name: "Main", bundle: nil)
        let vid = sb.instantiateViewController(withIdentifier: "videoV")
        vid.modalPresentationStyle = .fullScreen
        self.present(vid, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
