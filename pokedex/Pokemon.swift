//
//  Pokemon.swift
//  pokedex
//
//  Created by Frank on 2016/10/25.
//  Copyright © 2016年 frankc. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokemonId: Int!
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolutionTxt: String!
    
    var description: String {
        
        if _description == nil {
            
            _description = ""
        }
        return _description
    }
    
    var type: String {
        
        if _type == nil {
            
            _type = ""
        }
        return _type
    }
    
    var defense: String {
        
        if _defense == nil {
            
            _defense = ""
        }
        return _defense
    }
    
    var height: String {
        
        if _height == nil {
            
            _height = ""
        }
        return _height
    }
    
    var weight: String {
        
        if _weight == nil {
            
            _weight = ""
        }
        return _weight
    }
    
    var attack: String {
        
        if _attack == nil {
            
            _attack = ""
        }
        return _attack
    }
    
    var nextEvolutionText: String {
        
        if _nextEvolutionTxt == nil {
            
            _nextEvolutionTxt = ""
        }
        return _nextEvolutionTxt
    }
    
    var name: String {
        
        return _name
    }
    
    var pokemonId: Int {
        
        return _pokemonId
    }
    
    init(name: String, pokemonId: Int) {
        
        self._name = name
        self._pokemonId = pokemonId
    }
}
