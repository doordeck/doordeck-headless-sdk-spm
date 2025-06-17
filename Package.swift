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
         url: "https://cdn.doordeck.com/xcframework/v0.112.0/DoordeckSDK.xcframework.zip",
         checksum: "7d017ebe7fcc16884bd37900423140268dc7d372348cb5da54cd1539e8408d0d"
      )
   ]
)