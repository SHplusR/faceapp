//
//  FaceView.swift
//  faceapp
//
//  Created by HYORI SIM on 2022/09/09.
//

import UIKit

class FaceView: UIView {

  
    override func draw(_ rect: CGRect) {
        // Drawing code
        let skullRaduis = min(bounds.size.width,bounds.size.height) / 2
        let skullCenter = CGPoint(x : bounds.midX, y :bounds.midY)
        
        let skull = UIBezierPath(arcCenter: skullCenter, radius: skullRaduis, startAngle: 0.0, endAngle: CGFloat(2*M_PI), clockwise: <#T##Bool#>)
        skull.lineWidth = 5.0
        UIColor.orange.set()
        skull.stroke()
    }


}
