//
//  HomeView.swift
//  VipCleanSwift
//
//  Created by Felipe Angeli on 29/08/23.
//

import UIKit

class HomeView: UIView {

   //MARK: - Closures
    //MARK: - Propertys
    
    lazy var labelWelcome: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Bem vindo ao App Login VIP"
        label.textColor = .black
        label.font = UIFont.boldSystemFont(ofSize: 20)
        label.lineBreakMode = .byWordWrapping
        label.numberOfLines = 0
        label.textAlignment = .center
        return label
    }()
    
    //MARK: - Init
    
        override
    init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .systemMint
        setupVisualElements()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK: - Constraints
    
    private func setupVisualElements(){
        setupLabelWelcome()
    }
    
    private func setupLabelWelcome() {
        self.addSubview(labelWelcome)
        NSLayoutConstraint.activate([
            labelWelcome.centerYAnchor.constraint(equalTo: self.centerYAnchor),
            labelWelcome.centerXAnchor.constraint(equalTo: self.centerXAnchor),
            
        ])
    }
    
    //MARK: - ACTIONS
}
