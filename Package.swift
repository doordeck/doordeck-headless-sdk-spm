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
         url: "https://cdn.doordeck.com/xcframework/v0.203.0/DoordeckSDK.xcframework.zip",
         checksum: "9841bd51fae539d5e2952c3936a7f70a6f8403ccd112e4a14ac56e9a26a74f13"
      )
   ]
)