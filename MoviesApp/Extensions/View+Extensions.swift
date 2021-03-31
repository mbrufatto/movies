//
//  View+Extensions.swift
//  MoviesApp
//
//  Created by Marcio Habigzang Brufatto on 30/03/21.
//

import Foundation
import SwiftUI

extension View {
    
    func embedNavigationView() -> some View {
        return NavigationView { self } 
    }
}
