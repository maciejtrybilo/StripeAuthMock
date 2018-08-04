//
//  TokenResponse.swift
//  App
//
//  Created by Maciej Trybilo on 04/08/2018.
//

import FluentSQLite
import Vapor

struct TokenResponse: Content {
    let access_token: String
    let scope: String
    let livemode: Bool
    let token_type: String
    let refresh_token: String
    let stripe_user_id: String
    let stripe_publishable_key: String
}
