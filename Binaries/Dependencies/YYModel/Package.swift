// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "YYModel",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "YYModel",
      targets: ["YYModel"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "YYModel",
      path: "1.0.4/YYModel.xcframework"
    )
  ]
)
