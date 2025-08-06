// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

if CommandLine.arguments.count < 2 {
    print("Usage: TextStats <file>")
    exit(1)
}

let filePath = CommandLine.arguments[1]

do {
    let content = try String(contentsOf: URL(fileURLWithPath: filePath), encoding: .utf8)
    let lines = content.split(separator: "\n").count
    let words = content.split(whereSeparator: { $0.isWhitespace }).count
    let characters = content.count
    
    print("Lines: \(lines)")
    print("Words: \(words)")
    print("Characters: \(characters)")
} catch {
    print("Failed to read file: \(error)")
}
