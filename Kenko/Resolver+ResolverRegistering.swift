//
//  Resolver+ResolverRegistering.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import Resolver

extension Resolver: ResolverRegistering {
  public static func registerAllServices() {
    register { AuthRepository() }.scope(.application)
    register { ProfileRepository() }.scope(.application)
    register { StaticRepository() }.scope(.application)
  }
}
