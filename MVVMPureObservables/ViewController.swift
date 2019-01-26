//
//  ViewController.swift
//  MVVMPureObservables
//
//  Created by krawiecp-home on 24/01/2019.
//  Copyright © 2019 tailec. All rights reserved.
//

import UIKit

class TodosViewController: UIViewController {
    private let tableView = UITableView()
    private let add = UIBarButtonItem(title: "Add", style: .plain, target: nil, action: nil)
    private let filter = UIBarButtonItem(title: "Filter", style: .plain, target: nil, action: nil)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor)
        tableView.topAnchor.constraint(equalTo: view.topAnchor)
        tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        

        
        navigationItem.rightBarButtonItem = add
        navigationItem.leftBarButtonItem = filter
    }
}
