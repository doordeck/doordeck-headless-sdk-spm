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
         url: "https://cdn.doordeck.com/xcframework/v0.185.0/DoordeckSDK.xcframework.zip",
         checksum: "5bc28535e7a424d63e21336dc8a73c0ede0db039cdbdb03a1207b789b1b97d82"
      )
   ]
)