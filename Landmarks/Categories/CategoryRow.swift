//
//  CategoryRow.swift
//  Landmarks
//
//  Created by 김현수 on 2021/01/01.
//

import SwiftUI

struct CategoryRow: View {
    var categoryName: String
    var items: [Landmark]
    
    var body: some View {
        Text(categoryName)
            .font(.headline)
        
        HStack(alignment: .top, spacing: 0, content: {
            ForEach(items) { Landmark in
                Text(Landmark.name)
            }
        })
    }
}

struct CategoryRow_Previews: PreviewProvider {
    static var landmarks = ModelData().landmarks
    
    static var previews: some View {
        CategoryRow(
            categoryName: landmarks[0].category.rawValue,
            items: Array(landmarks.prefix(3))
        )
    }
}
