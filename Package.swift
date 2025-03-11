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
         url: "https://cdn.doordeck.com/xcframework/v0.83.0/DoordeckSDK.xcframework.zip",
         checksum: "dc3a4321aa73c3d9d53422603fa925b09ee964e26f2ab75fe89d89beb99e162e"
      )
   ]
)