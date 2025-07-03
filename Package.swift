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
         url: "https://cdn.doordeck.com/xcframework/v0.120.0/DoordeckSDK.xcframework.zip",
         checksum: "7f2419d4990b32221b34c0a6e5e5dcfbdffc878c7fe82b797d30fc46fc28dd14"
      )
   ]
)