//
//  UserData.swift
//  Landmarks
//
//  Created by Togba Liberty on 3/31/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
