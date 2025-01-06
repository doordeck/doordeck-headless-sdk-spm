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
         url: "https://cdn.doordeck.com/xcframework/v0.57.0/DoordeckSDK.xcframework.zip",
         checksum: "cc6d66cc0aea1c4386e0cd22b87aedbd99b180e9fd66486bd342c416aec5cfd3"
      )
   ]
)