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
         url: "https://cdn.doordeck.com/xcframework/v0.85.0/DoordeckSDK.xcframework.zip",
         checksum: "0cf2d3a23ee1c294cbc0333bbd9c86f90cb175bb498a23a3cb9038949eae89bb"
      )
   ]
)