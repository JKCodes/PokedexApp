//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Joseph Kim on 1/27/17.
//  Copyright © 2017 Joseph Kim. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name.capitalized
    }

}
