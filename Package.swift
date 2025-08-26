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
         url: "https://cdn.doordeck.com/xcframework/v0.143.0/DoordeckSDK.xcframework.zip",
         checksum: "e61ee3708f8c63621f4f19d338a9000bbc757220ca8d1b51a67eb0b6b3c16062"
      )
   ]
)