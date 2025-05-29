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
         url: "https://cdn.doordeck.com/xcframework/v0.108.0/DoordeckSDK.xcframework.zip",
         checksum: "1b5a449ea9506771673635de550aa6b81b4b6d20e5f7c7f8b90aa32175b6d950"
      )
   ]
)