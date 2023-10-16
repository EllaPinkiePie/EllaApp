//
//  ViewControllerInicial.swift
//  EllaApp
//
//  Created by Marcela Cunha on 16/10/23.
//

import UIKit

class ViewControllerInicial: UIViewController {

    @IBOutlet weak var bemvindeLabel: UILabel!
    @IBOutlet weak var perfilImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bemvindeLabel.text = "Bem-vinde, Marcela :)"
        perfilImageView.layer.cornerRadius = 64
    }
    
    
    @IBAction func aoApertarIniciar(_ sender: Any) {
        view.backgroundColor = .white
        bemvindeLabel.textColor = .black
    }
}
