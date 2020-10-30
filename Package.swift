// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "TuyaSmartHome SDK",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "TuyaSmartActivatorKit",
      targets: ["TuyaSmartActivatorKit"]
    )
  ],
  dependencies: [
    
  ],
  targets: [
    .binaryTarget(
      name: "TuyaSmartActivatorKit",
      path: "Binaries/3.17.0/TuyaSmartActivatorKit.xcframework"
    )
  ]
)
