//
//  BridgeConfig.swift
//  BridgeSDK
//
//  Created by omar.ata on 5/26/21.
//

import Foundation

public protocol BridgeConfig {
    var url: String { get set }
    var preCacheContacts: Bool { get set }
}

public class RawConfig: BridgeConfig {
    public var url: String
    public var preCacheContacts = false

    init(url: String) {
        self.url = url
    }
}
