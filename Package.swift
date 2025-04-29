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
         url: "https://cdn.doordeck.com/xcframework/v0.102.0/DoordeckSDK.xcframework.zip",
         checksum: "607b2fe22b06271dcc7f73f716cc4a0f32c4bec8793bda94404ebea19ec23a9b"
      )
   ]
)