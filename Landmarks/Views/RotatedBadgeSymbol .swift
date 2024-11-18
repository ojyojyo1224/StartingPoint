//
//  RotatedBadgeSymbol .swift
//  Landmarks
//
//  Created by 宇野緋奈乃 on 2024/11/18.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI


struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}


#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
