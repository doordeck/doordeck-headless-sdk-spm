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
         url: "https://cdn.doordeck.com/xcframework/v0.220.0/DoordeckSDK.xcframework.zip",
         checksum: "1591f9cd4d76b01a8c541820f013a61296ec2b2c630fef0ee00f26eb3b08fd50"
      )
   ]
)