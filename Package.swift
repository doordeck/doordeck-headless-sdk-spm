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
         url: "https://cdn.doordeck.com/xcframework/v0.114.0/DoordeckSDK.xcframework.zip",
         checksum: "f370e854e648960aa073ba7fbed67a3e393d3761ce32d7111b8004d8bcca3269"
      )
   ]
)