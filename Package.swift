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
         url: "https://cdn.doordeck.com/xcframework/v2.9.0/DoordeckSDK.xcframework.zip",
         checksum: "e7f2ea8a4cb8def137cbe33c6e6edb8eed95189a0835ce1cd1b97134256da823"
      )
   ]
)