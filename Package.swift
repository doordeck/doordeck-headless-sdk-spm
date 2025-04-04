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
         url: "https://cdn.doordeck.com/xcframework/v0.90.0/DoordeckSDK.xcframework.zip",
         checksum: "46f0e94b4926bfaf4cd672acffa6e4a4d09fca579347ba4bd11d4220cfaed45b"
      )
   ]
)