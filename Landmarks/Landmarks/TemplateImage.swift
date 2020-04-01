//
//  TemplateImage.swift
//  Landmarks
//
//  Created by Togba Liberty on 3/31/20.
//  Copyright © 2020 Togba Liberty. All rights reserved.
//

import SwiftUI

struct TemplateImage: View {
    var body: some View {
        Image("Shower Photo Small")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct TemplateImage_Previews: PreviewProvider {
    static var previews: some View {
        TemplateImage()
    }
}
