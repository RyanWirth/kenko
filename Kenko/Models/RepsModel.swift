//
//  RepsModel.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-18.
//

import Foundation

enum RepsModel: Codable {
    case exact(reps: Int)
    case range(min: Int, max: Int)
    
    enum CodingKeys: CodingKey {
        case exact, range
    }
    
    // MARK: Decodable implementation.
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let key = container.allKeys.first
        
        switch key {
        case .exact:
            let reps = try container.decode(Int.self, forKey: .exact)
            self = .exact(reps: reps)
        case .range:
            var nestedContainer = try container.nestedUnkeyedContainer(forKey: .range)
            let min = try nestedContainer.decode(Int.self)
            let max = try nestedContainer.decode(Int.self)
            self = .range(min: min, max: max)
        default:
            throw DecodingError.dataCorrupted(
                DecodingError.Context(
                    codingPath: container.codingPath,
                    debugDescription: "Unable to decode enum."
                )
            )
        }
    }
    
    // MARK: Encodable implementation.
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        
        switch self {
        case .exact(let reps):
            try container.encode(reps, forKey: .exact)
        case .range(let min, let max):
            var nestedContainer = container.nestedUnkeyedContainer(forKey: .range)
            try nestedContainer.encode(min)
            try nestedContainer.encode(max)
        }
    }
}
