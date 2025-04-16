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
         url: "https://cdn.doordeck.com/xcframework/v0.98.0/DoordeckSDK.xcframework.zip",
         checksum: "afe2f7661bd4f616fa1ef3a0b23d1ab09d0c4c2f2426816b9bc6f1c5bbe09ebd"
      )
   ]
)