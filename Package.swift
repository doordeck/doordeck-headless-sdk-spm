// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "DoordeckSDK",
   platforms: [
     .iOS(.v14),
     .macOS(.v11),
   ],
   products: [
      .library(name: "DoordeckSDK", targets: ["DoordeckSDK"])
   ],
   targets: [
      .binaryTarget(
         name: "DoordeckSDK",
         url: "https://cdn.doordeck.com/xcframework/v0.54.0/DoordeckSDK.xcframework.zip",
         checksum: "76e5eeb54409310d21ee1e1546d9d925ce3849dabcc7ec13c8df3e9cc1bfe738"
      )
   ]
)