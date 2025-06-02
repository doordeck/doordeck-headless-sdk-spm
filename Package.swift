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
         url: "https://cdn.doordeck.com/xcframework/v0.109.0/DoordeckSDK.xcframework.zip",
         checksum: "6de9a755222f2fc90756219327d02df8d18333437b801b74f0a7ae14622a2105"
      )
   ]
)