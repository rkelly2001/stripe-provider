//
//  EphemeralKey.swift
//  Stripe
//
//  Created by Andrew Edwards on 10/17/17.
//

import Foundation

public protocol EphemeralKey {
    var id: String? { get }
    var object: String? { get }
    var associatedObjects: [String: String]? { get }
    var created: Date? { get }
    var expires: Date? { get }
    var livemode: Bool? { get }
    var secret: String? { get }
}

public struct StripeEphemeralKey: EphemeralKey, StripeModel {
    public var id: String?
    public var object: String?
    public var associatedObjects: [String : String]?
    public var created: Date?
    public var expires: Date?
    public var livemode: Bool?
    public var secret: String?
}