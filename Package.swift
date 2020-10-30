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
      url: "https://raw.githubusercontent.com/mokriya-org/tuya_sdk_ios/spm/Binaries/3.17.0/TuyaSmartActivatorKit.zip",
      checksum: "b7b169fae2d5ab3dde5f0d898cb1a8171a4f8de31a9852798d1c43d4bda8582b"
    )
  ]
)
