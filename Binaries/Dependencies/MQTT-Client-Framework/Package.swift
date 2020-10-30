// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "MQTT-Client-Framework",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "MQTTClient",
      targets: ["MQTTClient"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "MQTTClient",
      path: "0.15.2/MQTTClient.xcframework"
    )
  ]
)
