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
         url: "https://cdn.doordeck.com/xcframework/v0.213.0/DoordeckSDK.xcframework.zip",
         checksum: "0e5eebf6aae281cfc941c3736f8a8f0be6eebd7cee8b2f12d02f7acf072f4662"
      )
   ]
)