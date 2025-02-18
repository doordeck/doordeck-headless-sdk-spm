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
         url: "https://cdn.doordeck.com/xcframework/v0.74.0/DoordeckSDK.xcframework.zip",
         checksum: "ccd56314ea4fd7a92f6249e7ad19e36cfed4cf132745769a4de3bbcad91747ef"
      )
   ]
)