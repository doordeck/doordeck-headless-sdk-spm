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
         url: "https://cdn.doordeck.com/xcframework/v0.218.0/DoordeckSDK.xcframework.zip",
         checksum: "97eca91342bc3d87736ff470f0a5393c67458f8893c359d3dc40f42c64b1c05b"
      )
   ]
)