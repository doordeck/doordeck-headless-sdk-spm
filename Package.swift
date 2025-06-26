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
         url: "https://cdn.doordeck.com/xcframework/v0.116.0/DoordeckSDK.xcframework.zip",
         checksum: "17af58bb8ce42c844ad2a1d46f5f3ae4c0641b18220ca9ee2bf35522208ac7b5"
      )
   ]
)