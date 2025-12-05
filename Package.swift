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
         url: "https://cdn.doordeck.com/xcframework/v0.180.0/DoordeckSDK.xcframework.zip",
         checksum: "fb609e4633284a8dba7ca7cd3ba297a0aa48717cc5c6165da3d9a0bcca970d29"
      )
   ]
)