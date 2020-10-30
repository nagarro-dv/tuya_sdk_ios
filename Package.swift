// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "TuyaSmartHome SDK",
  platforms: [.iOS(.v13)],
  products: [
    
    .library(
      name: "Test",
      targets: ["Test"]
    )
  ],
  dependencies: [
    
  ],
  targets: [
    
    .binaryTarget(
      name: "Test",
      url: "https://raw.githubusercontent.com/mokriya-org/tuya_sdk_ios/spm/Binaries/3.17.0/Test.zip",
      checksum: "54faf643d30067011529ac775f8e9c2efd03de08f95338f8db67a799aa33d820"
    )
  ]
)
