//
//  ViewController.swift
//  hesapMakinesi
//
//  Created by talha kaya on 30.03.2021.
//




//dsadasd

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var response: UILabel!
    override func viewDidLoad(){
    super.viewDidLoad()
    // Do any additional setup after loading the view.
   }
    @IBAction func plus(_ sender: Any) {
    let sayi1: Int! = Int(firstNumber.text!)
    let sayi2: Int! = Int(secondNumber.text!)
    let res = sayi1 + sayi2
    response.text = String(res)
   }
   @IBAction func bolme(_ sender: Any) {
        let sayi1: Int! = Int(firstNumber.text!)
        let sayi2: Int! = Int(secondNumber.text!)
        let res = sayi1 / sayi2
        response.text = String(res)
    }
    @IBAction func eksi(_ sender: Any) {
        let sayi1: Int! = Int(firstNumber.text!)
        let sayi2: Int! = Int(secondNumber.text!)
        let res = sayi1 - sayi2
        response.text = String(res)
    }
    @IBAction func carpma(_ sender: Any) {
        let sayi1: Int! = Int(firstNumber.text!)
        let sayi2: Int! = Int(secondNumber.text!)
        let res = sayi1 * sayi2
        response.text = String(res)
    }
}



