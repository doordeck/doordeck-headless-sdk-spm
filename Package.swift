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
         url: "https://cdn.doordeck.com/xcframework/v0.86.0/DoordeckSDK.xcframework.zip",
         checksum: "2120f6a25426ad0ab23a8c44bccdad63a018fef0c39f92684005bde8cfa509f5"
      )
   ]
)