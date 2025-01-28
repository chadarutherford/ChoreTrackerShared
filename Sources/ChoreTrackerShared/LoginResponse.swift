//
//  LoginResponse.swift
//  ChoreTrackerShared
//
//  Created by Chad Rutherford on 1/28/25.
//

import Foundation

public struct LoginResponse: @unchecked Sendable, Codable {
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userId: UUID? = nil
}
