//
//  LoginRequest.swift
//  ChoreTrackerShared
//
//  Created by Chad Rutherford on 1/28/25.
//

import Foundation

public struct LoginRequest: @unchecked Sendable, Codable {
    public let email: String
    public let password: String
    
    public init(email: String, password: String) {
        self.email = email
        self.password = password
    }
}
