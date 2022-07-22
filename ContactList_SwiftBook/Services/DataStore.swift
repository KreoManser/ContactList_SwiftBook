//
//  DataStore.swift
//  ContactList_SwiftBook
//
//  Created by Сергей Бабич on 22.07.2022.
//

import Foundation

class DataStore {
    
    static let shared = DataStore()
    
    let names = [
        "Garry", "Lis", "Tom",
        "Grey", "Rose", "Ann",
        "Helen", "Jacson", "David",
        "John", "Carl", "Loki"
    ]
    
    let surnames = [
        "Linkoln", "Smith", "Barrelton",
        "Murphy", "Robertson", "Paddington",
        "Bells", "Padaleki", "Aclz",
        "Doren", "Buffet", "Colinz"
    ]
    
    let phones = [
        "634589543", "8546932459", "435883455",
        "345793254", "8435738456", "454387625",
        "783459834", "5954938934", "345345890",
        "754385943", "8543050534", "453839500"
    ]
    
    let emails = [
        "solv@mail.ru", "bobret@mail.ru", "klaus@mail.ru",
        "mars02@mail.ru", "koki@mail.ru", "lolyt209@mail.ru",
        "backert@mail.ru", "solverbus007@mail.ru", "greets900@mail.ru",
        "rosetBuff89@mail.ru", "killerCat@mail.ru", "rolinsBuff466@mail.ru"
    ]
    
    private init() {}
}
