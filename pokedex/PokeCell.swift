//
//  PokeCell.swift
//  pokedex
//
//  Created by Frank on 2016/10/25.
//  Copyright © 2016年 frankc. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var pokeImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
        
    }
    
    
    func configureCell(pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        pokeImg.image = UIImage(named: "\(self.pokemon.pokemonId)")
        nameLbl.text = pokemon.name.capitalized
    }
    
}
