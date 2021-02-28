//
//  IntensityModel.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-28.
//

import Foundation

enum IntensityModel: Codable {
    case heavy(severity: Int = 1)
    case light(severity: Int = 1)
    case none
    
    enum CodingKeys: CodingKey {
        case heavy, light, none
    }
    
    // MARK: Decodable implementation.
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let key = container.allKeys.first
        
        switch key {
        case .heavy:
            let severity = try container.decode(Int.self, forKey: .heavy)
            self = .heavy(severity: severity)
        case .light:
            let severity = try container.decode(Int.self, forKey: .light)
            self = .light(severity: severity)
        default:
            self = .none
        }
    }
    
    // MARK: Encodable implementation.
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        
        switch self {
        case .heavy(let severity):
            try container.encode(severity, forKey: .heavy)
        case .light(let severity):
            try container.encode(severity, forKey: .light)
        case .none:
            try container.encodeNil(forKey: .none)
        }
    }
}
