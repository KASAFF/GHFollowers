//
//  GFButton.swift
//  CHFollowers
//
//  Created by Aleksey Kosov on 13.01.2023.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }

    private func configure() {
        layer.cornerRadius = 10
        titleLabel?.textColor = .white
        titleLabel?.font = .preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }

}
