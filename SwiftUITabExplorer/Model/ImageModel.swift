//
//  ImageModel.swift
//  SwiftUITabExplorer
//
//  Created by David Sanders on 9/7/23.
//

import Foundation

struct ImageModel: Identifiable {
  var id: Int
  var category: String
  var imageName: String
}

let animals = [
ImageModel(id: 0, category: "Animals", imageName: "hare"),
ImageModel(id: 1, category: "Animals", imageName: "teddybear.fill"),
]

let nature = [
ImageModel(id: 0, category: "Nature", imageName: "leaf.arrow.circlepath"),
ImageModel(id: 1, category: "Nature", imageName: "tree.circle"),
]

let objects = [
ImageModel(id: 0, category: "Objects", imageName: "cube.box"),
ImageModel(id: 1, category: "Objects", imageName: "cup.and.saucer"),
]
