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
         url: "https://cdn.doordeck.com/xcframework/v0.87.0/DoordeckSDK.xcframework.zip",
         checksum: "2117575184fce680926393f9c5c8c3ac38d0e71800f2db70c5ee5808cac61cb6"
      )
   ]
)