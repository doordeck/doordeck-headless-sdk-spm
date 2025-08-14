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
         url: "https://cdn.doordeck.com/xcframework/v0.136.0/DoordeckSDK.xcframework.zip",
         checksum: "715a4b2c8ffd568df21518e8d64b2d28253bdb97a1b0179c5d2684208d45faf7"
      )
   ]
)