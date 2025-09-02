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
         url: "https://cdn.doordeck.com/xcframework/v0.147.0/DoordeckSDK.xcframework.zip",
         checksum: "dd8aaf1624e194910f33d5bd67890e6d5c0b78def1bc0260672586103d15cfb8"
      )
   ]
)