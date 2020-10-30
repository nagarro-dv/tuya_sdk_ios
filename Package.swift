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
      name: "TuyaSmartBaseKit",
      targets: ["TuyaSmartBaseKit"]
    ),
    .library(
      name: "TuyaSmartDeviceKit",
      targets: ["TuyaSmartDeviceKit"]
    ),
    .library(
      name: "TuyaSmartMQTTChannelKit",
      targets: ["TuyaSmartMQTTChannelKit"]
    ),
    .library(
      name: "TuyaSmartSocketChannelKit",
      targets: ["TuyaSmartSocketChannelKit"]
    ),
    .library(
      name: "TuyaSmartUtil",
      targets: ["TuyaSmartUtil"]
    )
  ],
  dependencies: [
    .package(path: "Binaries/Dependencies/MQTT-Client-Framework"),
    .package(path: "Binaries/Dependencies/YYModel")
  ],
  targets: [
    .binaryTarget(
      name: "TuyaSmartActivatorKit",
      path: "Binaries/3.17.0/TuyaSmartActivatorKit.xcframework"
    ),
    .binaryTarget(
      name: "TuyaSmartBaseKit",
      path: "Binaries/3.17.0/TuyaSmartBaseKit.xcframework"
    ),
    .binaryTarget(
      name: "TuyaSmartDeviceKit",
      path: "Binaries/3.17.0/TuyaSmartDeviceKit.xcframework"
    ),
    .binaryTarget(
      name: "TuyaSmartMQTTChannelKit",
      path: "Binaries/3.17.0/TuyaSmartMQTTChannelKit.xcframework"
    ),
    .binaryTarget(
      name: "TuyaSmartSocketChannelKit",
      path: "Binaries/3.17.0/TuyaSmartSocketChannelKit.xcframework"
    ),
    .binaryTarget(
      name: "TuyaSmartUtil",
      path: "Binaries/3.17.0/TuyaSmartUtil.xcframework"
    )
  ]
)
