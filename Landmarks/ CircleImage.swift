//
//   CircleImage.swift
//  Landmarks
//
//  Created by koltifong on 1/4/23.
//

import SwiftUI

struct _CircleImage: View {
    var body: some View {
        Image("phnompenh")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct _CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        _CircleImage()
    }
}
