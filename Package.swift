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
         url: "https://cdn.doordeck.com/xcframework/v2.7.0/DoordeckSDK.xcframework.zip",
         checksum: "4564b16c7c539d3336a33256638abe8c9cd31c7ce9a7924c52f5ff18bf8c3917"
      )
   ]
)