//
//  AbstractErrorParser.swift
//  GBShop
//
//  Created by Оксана Зверева on 03.01.2021.
//

import Foundation

protocol AbstractErrorParser {
    func parse(_ result: Error) -> Error
    func parse(response: HTTPURLResponse?, data: Data?, error: Error?) -> Error?
}
