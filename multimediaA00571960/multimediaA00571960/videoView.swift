//
//  videoView.swift
//  multimediaA00571960
//
//  Created by Macías Romero on 17/10/22.
//


import UIKit
import AVKit

class videoView: UIViewController {

    @IBAction func mostrarVideo(_ sender: Any) {
        let rute = Bundle.main.path(forResource: "video", ofType: "mp4")
        let player = AVPlayerViewController()
        let videourl = URL(filePath: rute!)
        let video = AVPlayer(url: videourl)
        player.player = video
        present(player, animated: true, completion: {
            video.play()
        })
    }
    
    @IBAction func goToHome(_ sender: Any) {
        let sb =  UIStoryboard(name: "Main", bundle: nil)
        let home = sb.instantiateViewController(withIdentifier: "mainV")
        home.modalPresentationStyle = .fullScreen
        self.present(home, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
