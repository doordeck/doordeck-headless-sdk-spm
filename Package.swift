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
         url: "https://cdn.doordeck.com/xcframework/v0.216.0/DoordeckSDK.xcframework.zip",
         checksum: "bbef8209dd099cc6b851c092c99734a4f2bd2f8988ad0b6ae9a4bd0b20a16141"
      )
   ]
)