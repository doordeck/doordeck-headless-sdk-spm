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
         url: "https://cdn.doordeck.com/xcframework/v0.198.0/DoordeckSDK.xcframework.zip",
         checksum: "a5f50aa8e0fdc56392b828a36717229adb68b333c0dc62aa052029b49be3f66d"
      )
   ]
)