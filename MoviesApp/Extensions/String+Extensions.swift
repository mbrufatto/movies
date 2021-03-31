//
//  String+Extensions.swift
//  MoviesApp
//
//  Created by Marcio Habigzang Brufatto on 30/03/21.
//

import Foundation

extension String {
    func trimmedAndEscaped() -> String {
        let trimmedString = self.trimmingCharacters(in: .whitespacesAndNewlines)
        
        return trimmedString
            .addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
    }
}
