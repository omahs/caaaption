// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "BuildTools",
  platforms: [.macOS(.v10_13)],
  dependencies: [
    .package(url: "https://github.com/nicklockwood/SwiftFormat", from: "0.51.4"),
    .package(url: "https://github.com/noppefoxwolf/XCTemplateInstaller", from: "1.0.5"),
  ],
  targets: [.target(name: "BuildTools", path: "")]
)
