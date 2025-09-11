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
         url: "https://cdn.doordeck.com/xcframework/v0.153.0/DoordeckSDK.xcframework.zip",
         checksum: "1a8b6d4689a144eed96ae4f8cf1b91d79c5cc17df2a44569b2ad1beb91c3c5c4"
      )
   ]
)