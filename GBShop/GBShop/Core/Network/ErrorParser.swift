//
//  ErrorParser.swift
//  GBShop
//
//  Created by Оксана Зверева on 03.01.2021.
//

import Foundation
class ErrorParser: AbstractErrorParser {
    func parse(_ result: Error) -> Error {
        return result
    }
    
    func parse(response: HTTPURLResponse?, data: Data?, error: Error?) -> Error? {
        return error
    }
}
