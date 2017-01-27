//
//  Pokemon.swift
//  pokedex
//
//  Created by Joseph Kim on 1/26/17.
//  Copyright © 2017 Joseph Kim. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    private var _description: String!
    private var _type: String!
    private var _height: String!
    private var _weight: String!
    private var _hp: String!
    private var _speed: String!
    private var _attack: String!
    private var _defense: String!
    private var _spatk: String!
    private var _spdef: String!
    private var _nextEvolutionTxt: String!
    
    var name: String {
        return _name
    }
    
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        _name = name
        _pokedexId = pokedexId
    }
}
