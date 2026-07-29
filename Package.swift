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
         url: "https://cdn.doordeck.com/xcframework/v0.217.0/DoordeckSDK.xcframework.zip",
         checksum: "758a38722efab3ef4a01a0fc86a9a9bb290eda251a2a7b95cd8ee455fa8e8df0"
      )
   ]
)