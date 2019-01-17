//
//  CameraVC.swift
//  VisionApp
//
//  Created by Jeffrey Umandap on 17/01/2019.
//  Copyright © 2019 Jeffrey Umandap. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var capturedImgView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowView!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    @IBOutlet weak var cameraView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

