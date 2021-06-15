//
//  ViewController.swift
//  Workout App
//
//  Created by Lucas Cassimiro Sena Colombo on 11/06/2021.
//  Copyright © 2021 Lucas Cassimiro Sena Colombo. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    var treino: [String] = []
    //Ao clicar no botao, o item deve ser adicionado ao array "Treino"
    //Porem, estao ocorrendo erros pois nao e possivel utilizar fazer isso com metodos

    @IBAction func addCrossover(_ sender: Any) {
        var treino: [String] = []
        if addCrossover = true {
            treino.insert("Crossover", at: 0)
        }
    }
    
    @IBAction func addSupinoRetoNaBarra(_ sender: Any) {
        if addSupinoRetoNaBarra = true {
            treino.insert("Supino reto na barra", at: 1)
        }
    }
    
    
    @IBAction func addSupinoRetoComAlteres(_ sender: Any) {
        if addSupinoRetoNaBarra = true {
            
            treino.insert("Supino reto com alteres", at: 2)
        }
        
        if treino.count == 3 {
            var descricao = treino
            print(descricao) //A descricao e uma String contendo os exercicios adicionados
        }
    }
   
    //Seria criado um botao tambem para fazer a remocao do exercicio que esta no array treino
    @IBAction func removeCrossover(_ sender: Any) {
        var treino: [String] = []
        if removeCrossover = true {
            treino.remove(at: 0)
        }
    }
    
    @IBAction func removeSupinoRetoNaBarra(_ sender: Any) {
        if removeSupinoRetoNaBarra = true {
            treino.remove(at: 1)
        }
    }
    
    
    @IBAction func removeSupinoRetoComAlteres(_ sender: Any) {
        if removeSupinoRetoNaBarra = true {
            
            treino.remove(at: 2)
        }
        
        

    }
    
    

    
    
  
    

}

