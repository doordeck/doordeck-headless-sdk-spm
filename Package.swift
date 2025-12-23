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
         url: "https://cdn.doordeck.com/xcframework/v0.187.0/DoordeckSDK.xcframework.zip",
         checksum: "a8dc4e2c8230eaaaba21bd95ba5b6d4fd3211f5becd37919979a17470a7d999f"
      )
   ]
)