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
         url: "https://cdn.doordeck.com/xcframework/v0.99.0/DoordeckSDK.xcframework.zip",
         checksum: "283038330240c258661f93abb7d69380f3d52994cb73d32bb28a2e5de07cd3dd"
      )
   ]
)