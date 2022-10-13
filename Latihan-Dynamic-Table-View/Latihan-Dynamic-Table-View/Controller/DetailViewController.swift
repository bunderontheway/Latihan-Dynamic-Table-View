//
//  DetailViewController.swift
//  Latihan-Dynamic-Table-View
//
//  Created by Alif Santika Pradana Idris on 19/04/22.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var nameHero: UILabel!
    @IBOutlet weak var imageHero: UIImageView!
    @IBOutlet weak var descHero: UILabel!
    
    var hero: Hero?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let result = hero {
            imageHero.image = result.photo
            nameHero.text = result.name
            descHero.text = result.description
        }
    }

}
