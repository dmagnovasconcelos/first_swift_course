//
//  PageModel.swift
//  Pinch
//
//  Created by Danilo Magno de Oliveira Vasconcelos on 03/02/22.
//

import Foundation

struct Page : Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
