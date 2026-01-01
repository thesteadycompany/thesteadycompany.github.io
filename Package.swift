// swift-tools-version: 6.0

import PackageDescription

let package = Package(
  name: "IgniteStarter",
  platforms: [.macOS(.v13)],
  dependencies: [
    .package(url: "https://github.com/twostraws/Ignite.git", branch: "main")
  ],
  targets: [
    .executableTarget(
      name: "IgniteStarter",
      dependencies: ["Ignite"]),
  ]
)
