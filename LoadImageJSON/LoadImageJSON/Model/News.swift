//
//  News.swift
//  LoadImageJSON
//
//  Created by Shultan Alif on 08/02/21.
//

import Foundation

struct News : Identifiable {
    let id = UUID()
    let title : String
    let description : String
    let image : String
}
