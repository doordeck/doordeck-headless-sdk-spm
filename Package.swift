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
         url: "https://cdn.doordeck.com/xcframework/v0.101.0/DoordeckSDK.xcframework.zip",
         checksum: "959b1e07b00b8ac884ac6162884ec1b7c81ea1d34349f11503586aab1d25cb34"
      )
   ]
)