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
         url: "https://cdn.doordeck.com/xcframework/v0.145.0/DoordeckSDK.xcframework.zip",
         checksum: "6f6b33c43ed6f9c69fec6ac80ad6a761d992fa561542ecf25f78e8db984806da"
      )
   ]
)