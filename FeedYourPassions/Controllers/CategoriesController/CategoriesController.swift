//
//  CategoriesController.swift
//  FeedYourPassions
//
//  Created by Alessio Boerio on 21/04/24.
//

import Combine

protocol CategoriesController {
    var passionCategories: AnyPublisher<[PassionCategory]?, Never> { get }
    var selectedCategory: AnyPublisher<PassionCategory?, Never> { get }

    func selectCategory(_ category: PassionCategory?)
}