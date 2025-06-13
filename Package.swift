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
         url: "https://cdn.doordeck.com/xcframework/v0.111.0/DoordeckSDK.xcframework.zip",
         checksum: "7840fc75a9a7cbb2e0a1805721b500156652f25f0385951e806693d42ed15788"
      )
   ]
)