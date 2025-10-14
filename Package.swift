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
         url: "https://cdn.doordeck.com/xcframework/v0.163.0/DoordeckSDK.xcframework.zip",
         checksum: "cc6299952afc5a47a3d95bf960e18f44a9d123e0c4e6fc0acfb6b0633948dca0"
      )
   ]
)