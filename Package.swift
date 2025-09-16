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
         url: "https://cdn.doordeck.com/xcframework/v0.155.0/DoordeckSDK.xcframework.zip",
         checksum: "4c61ccfbf3797943f550009dad6122cdf80364002d2f29bc9b7cac40f40581ee"
      )
   ]
)