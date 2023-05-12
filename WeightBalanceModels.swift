// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let wBEnumTest = try? JSONDecoder().decode(WBEnumTest.self, from: jsonData)
//   let wBEnumTest2 = try? JSONDecoder().decode(WBEnumTest2.self, from: jsonData)

import Foundation

public enum WBEnumTest: Int, RawRepresentable, Codable {
    case a = "A"
    case b = "B"
    public typealias RawValue = String
    public var rawValue: RawValue {
        switch self {
        case .a:
        	return "A"
        case .b:
        	return "B"
        }
    }
}

public enum WBEnumTest2: Int, RawRepresentable, Codable {
    case a2 = "A2"
    case b2 = "B2"
    public typealias RawValue = String
    public var rawValue: RawValue {
        switch self {
        case .a2:
        	return "A2"
        case .b2:
        	return "B2"
        }
    }
}
