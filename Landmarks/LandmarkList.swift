//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 김현수 on 2020/12/03.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        
        List (landmarkData, id: \.id) {
            Landmark in
            LandmarkRow(landmark: Landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
