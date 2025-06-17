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
         url: "https://cdn.doordeck.com/xcframework/v0.113.0/DoordeckSDK.xcframework.zip",
         checksum: "b52c7f25b282be5b0b945520cd55f47967215fa5ce4a025c02156a9378664ad6"
      )
   ]
)