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
         url: "https://cdn.doordeck.com/xcframework/v0.80.0/DoordeckSDK.xcframework.zip",
         checksum: "7cd4419899e04ce42126489edf0549a8f84a05a64b4ced148f554e1a479774c1"
      )
   ]
)