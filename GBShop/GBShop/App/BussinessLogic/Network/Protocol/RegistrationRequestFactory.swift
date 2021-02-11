//
//  RegistrationRequestFactory.swift
//  GBShop
//
//  Created by Оксана Зверева on 03.01.2021.
//

import Foundation
import Alamofire

protocol RegistrationRequestFactory {
    
    func registration(userId: Int, login: String, password: String, email: String, gender: String, creditCard: String, bio: String, completionHandler: @escaping (AFDataResponse<RegistrationResult>) -> Void)
}

