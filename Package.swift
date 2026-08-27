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
         url: "https://cdn.doordeck.com/xcframework/v2.2.0/DoordeckSDK.xcframework.zip",
         checksum: "c66d84b4779918c8a1b8025b65b2645c7411a08c370c0e7436e92f84c3aa7db9"
      )
   ]
)