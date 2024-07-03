//
//  SegundaTelaViewController.swift
//  Atividade10
//
//  Created by COTEMIG on 08/05/24.
//

import UIKit

class SegundaTelaViewController: UIViewController {
    @IBOutlet weak var lblEmail: UILabel!
    
    var email: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.lblEmail.text = email!
    }
    
}
