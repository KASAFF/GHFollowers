//
//  GFContainerView.swift
//  CHFollowers
//
//  Created by Aleksey Kosov on 14.01.2023.
//

import UIKit


class GFContainerView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    init() {
        super.init(frame: .zero)
        backgroundColor = .systemBackground
        layer.cornerRadius = 16
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2
        translatesAutoresizingMaskIntoConstraints = false
    }
}
