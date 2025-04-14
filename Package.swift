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
         url: "https://cdn.doordeck.com/xcframework/v0.95.0/DoordeckSDK.xcframework.zip",
         checksum: "a3f5dec5d8220009fec41d8c9ed10f6c5df2f74c4ccd4005ace644ff9e6c8dc7"
      )
   ]
)