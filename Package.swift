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
         url: "https://cdn.doordeck.com/xcframework/v0.103.0/DoordeckSDK.xcframework.zip",
         checksum: "80d490421d119b24453440d7916d889c92ef8180d5e9b6329e6070ef25f162b8"
      )
   ]
)