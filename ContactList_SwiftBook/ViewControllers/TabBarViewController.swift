//
//  TabBarViewController.swift
//  ContactList_SwiftBook
//
//  Created by Сергей Бабич on 22.07.2022.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupViewControllers()
    }
    
    private func setupViewControllers() {
        guard let contactsListVC = viewControllers?.first as? ContactsListMainViewController else { return }
        guard let sectionContactsListVC = viewControllers?.last as? SectionContactsListViewController else { return }
        
        let persons = Person.getContactList()
        contactsListVC.persons = persons
        sectionContactsListVC.persons = persons
    }
}
