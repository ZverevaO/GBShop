//
//  AuthRequestFactory.swift
//  GBShop
//
//  Created by Оксана Зверева on 03.01.2021.
//

import Foundation
import Alamofire

protocol AuthRequestFactory {
    func login(userName: String, password: String, completionHandler: @escaping (AFDataResponse<LoginResult>) -> Void)
}

