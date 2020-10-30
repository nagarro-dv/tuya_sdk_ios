// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "TuyaSmartHome SDK",
  platforms: [.iOS(.v13)],
  products: [

    .library(
      name: "TuyaSmartActivatorKit",
      type: .static,
      targets: ["TuyaSmartActivatorKit"]
    ),
    .library(
      name: "TuyaSmartBaseKit",
      type: .static,
      targets: ["TuyaSmartBaseKit"]
    ),
    .library(
      name: "TuyaSmartDeviceKit",
      type: .static,
      targets: ["TuyaSmartDeviceKit"]
    ),
    .library(
      name: "TuyaSmartSceneKit",
      type: .static,
      targets: ["TuyaSmartSceneKit"]
    ),
    .library(
      name: "TuyaSmartMQTTChannelKit",
      type: .static,
      targets: ["TuyaSmartMQTTChannelKit"]
    ),
    .library(
      name: "TuyaSmartSocketChannelKit",
      type: .static,
      targets: ["TuyaSmartSocketChannelKit"]
    ),
    .library(
      name: "TuyaSmartUtil",
      type: .static,
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
      name: "TuyaSmartSceneKit",
      path: "Binaries/3.17.0/TuyaSmartSceneKit.xcframework"
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
