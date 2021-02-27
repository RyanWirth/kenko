//
//  Resolver+ResolverRegistering.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import Firebase
import Resolver

extension Resolver: ResolverRegistering {
  public static func registerAllServices() {
    // Prepare Firebase
    FirebaseApp.configure()
    
    // Register injectable services
    register { AuthRepository() }.scope(.application)
    register { ProfileRepository() }.scope(.application)
    register { StaticRepository() }.scope(.application)
  }
}
