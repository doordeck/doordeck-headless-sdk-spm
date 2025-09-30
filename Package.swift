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
         url: "https://cdn.doordeck.com/xcframework/v0.157.0/DoordeckSDK.xcframework.zip",
         checksum: "40b9f1870bd80028b6a06b33273c0728c7a44512b04d0a2d16039f92af1aaebe"
      )
   ]
)