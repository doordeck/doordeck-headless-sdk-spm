// swift-tools-version:6.0
import PackageDescription

let package = Package(
   name: "DoordeckSDK",
   platforms: [
     .iOS(.v14),
     .macOS(.v11),
     .watchOS(.v11),
   ],
   products: [
      .library(name: "DoordeckSDK", targets: ["DoordeckSDK"])
   ],
   targets: [
      .binaryTarget(
         name: "DoordeckSDK",
         url: "https://cdn.doordeck.com/xcframework/v0.210.0/DoordeckSDK.xcframework.zip",
         checksum: "feebb1f07b25b23f8179c8f1c89a88ac4a2f5705fd7788eb9c27698b42652ba0"
      )
   ]
)