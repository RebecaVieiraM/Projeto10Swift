//
//  ViewController.swift
//  Atividade10
//
//  Created by COTEMIG on 08/05/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtEmail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func vaiParaTela2(_ sender: Any) {
        if let email = self.txtEmail.text,
           !email.isEmpty{
            
            performSegue(withIdentifier: "vaiParaTela2", sender: email)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let tela2 = segue.destination as? SegundaTelaViewController,
           let email = sender as? String {
            
            tela2.email = email
        }
    }
}

