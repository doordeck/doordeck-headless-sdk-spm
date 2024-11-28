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
         url: "https://cdn.doordeck.com/xcframework/v0.41.0/DoordeckSDK.xcframework.zip",
         checksum: "7d56c6a315c2b1546a2d1dcfe131b0f3c5009331880f4e647ff948f8f2236730"
      )
   ]
)