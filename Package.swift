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
         url: "https://cdn.doordeck.com/xcframework/v0.152.0/DoordeckSDK.xcframework.zip",
         checksum: "45e9cf380bef2ed7d2484e22fc342f4385ab058cd37cb5c5c1bec3afd05de0ac"
      )
   ]
)