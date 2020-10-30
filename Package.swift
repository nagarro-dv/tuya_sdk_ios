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
    ),
    .library(
      name: "TuyaSmartDeviceKit",
      targets: ["TuyaSmartDeviceKit"]
    )
  ],
  dependencies: [
    
  ],
  targets: [
    .binaryTarget(
      name: "TuyaSmartActivatorKit",
      path: "Binaries/3.17.0/TuyaSmartActivatorKit.xcframework"
    ),
    .binaryTarget(
      name: "TuyaSmartDeviceKit",
      path: "Binaries/3.17.0/TuyaSmartDeviceKit.xcframework"
    )
  ]
)
