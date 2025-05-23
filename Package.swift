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
         url: "https://cdn.doordeck.com/xcframework/v0.107.0/DoordeckSDK.xcframework.zip",
         checksum: "523056e101a6f50ba8ce36a8777cad3a9bd9310991c08564a8175ee334cf28bb"
      )
   ]
)