//
//  ViewModelBase.swift
//  MoviesApp
//
//  Created by Marcio Habigzang Brufatto on 30/03/21.
//

import Foundation

enum LoadingState {
    case loading, success, failed, none
}

class ViewModelBase: ObservableObject {
    @Published var loadingState: LoadingState = .none
}
