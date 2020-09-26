//
//  RNAppPromoter.swift
//  RNAppPromoter
//
//  Created by Steven J. Selcuk on 1.09.2020.
//  Copyright © 2020 Facebook. All rights reserved.
//

import Foundation
import StoreKit
import UIKit

@available(iOS 12.0, *)
@objc(RNAppPromoter)
open class RNAppPromoter: NSObject {
    override init() {
        super.init()
    }

    @available(iOS 14.0, *)
    @objc public func show(_ identifier: String, raised: Bool, resolver resolve: @escaping RCTPromiseResolveBlock,
                           rejecter reject: @escaping RCTPromiseRejectBlock) {
        DispatchQueue.main.async(execute: {
            let scene = UIApplication.shared
                .connectedScenes
                .filter { $0.activationState == .foregroundActive }
                .first

            let config = SKOverlay.AppConfiguration(appIdentifier: identifier, position: raised ? .bottomRaised : .bottom)
            let overlay = SKOverlay(configuration: config)
            overlay.present(in: scene as! UIWindowScene)

        })
    }
}
