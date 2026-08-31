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
         url: "https://cdn.doordeck.com/xcframework/v2.4.0/DoordeckSDK.xcframework.zip",
         checksum: "00fa9386b74b3754ff316b0e3cfbffbf11ef47c61d6cbac430b0bcda4f47307f"
      )
   ]
)