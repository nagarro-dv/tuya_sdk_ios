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
      type: .static,
      targets: ["TuyaSmartBaseKit"]
    ),
    .library(
      name: "TuyaSmartDeviceKit",
      targets: ["TuyaSmartDeviceKit"]
    ),
    .library(
      name: "TuyaSmartSceneKit",
      targets: ["TuyaSmartSceneKit"]
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
    ),
    .library(
      name: "MQTTClient",
      targets: ["MQTTClient"]
    ),
    .library(
      name: "YYModel",
      targets: ["YYModel"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "TuyaSmartActivatorKit",
      path: "Binaries/3.20.0/TuyaSmartActivatorKit.xcframework"
    ),
    .binaryTarget(
      name: "TuyaSmartBaseKit",
      path: "Binaries/3.20.0/TuyaSmartBaseKit.xcframework"
    ),
    .binaryTarget(
      name: "TuyaSmartDeviceKit",
      path: "Binaries/3.20.0/TuyaSmartDeviceKit.xcframework"
    ),
    .binaryTarget(
      name: "TuyaSmartSceneKit",
      path: "Binaries/3.20.0/TuyaSmartSceneKit.xcframework"
    ),
    .binaryTarget(
      name: "TuyaSmartMQTTChannelKit",
      path: "Binaries/3.20.0/TuyaSmartMQTTChannelKit.xcframework"
    ),
    .binaryTarget(
      name: "TuyaSmartSocketChannelKit",
      path: "Binaries/3.20.0/TuyaSmartSocketChannelKit.xcframework"
    ),
    .binaryTarget(
      name: "TuyaSmartUtil",
      path: "Binaries/3.20.0/TuyaSmartUtil.xcframework"
    ),
    .binaryTarget(
      name: "MQTTClient",
      path: "Binaries/Dependencies/MQTT-Client-Framework/0.15.2/MQTTClient.xcframework"
    ),
    .binaryTarget(
      name: "YYModel",
      path: "Binaries/Dependencies/YYModel/1.0.4/YYModel.xcframework"
    )
  ]
)
