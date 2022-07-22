//
//  ViewController.swift
//  ContactList_SwiftBook
//
//  Created by Сергей Бабич on 22.07.2022.
//

import UIKit

class DetailContactViewController: UIViewController {
    
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    var person: Person!

    override func viewDidLoad() {
        super.viewDidLoad()
        title = person.fullname
        phoneLabel.text = "Phone: \(person.phone)"
        emailLabel.text = "E-mail: \(person.email)"
    }


}

