//
//  Settings.swift
//  Crabs
//
//  Created by Kennon Keys Ward on 6/10/19.
//  Copyright © 2019 Kennon Keys Ward. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
