//
//  AssetView.swift
//  SwiftUI-Clean-Template
//
//  Created by Julien Delferiere on 21/03/2021.
//

import SwiftUI

struct AssetView: View {
    
    var asset: Assets
    var color: Color? = nil
    var width: CGFloat? = nil
    var height: CGFloat? = nil
    
    var body: some View {
        Image(asset.rawValue)
            .resizable()
            .scaledToFill()
            .frame(width: width, height: height, alignment: .center)
            .foregroundColor(color)
    }
}
