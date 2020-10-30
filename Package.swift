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
      checksum: "5251bab91a15365c1c94da7fbf0b0989b9bd0cc6abdaa505fd886877b09d5188"
    )
  ]
)
