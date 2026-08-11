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
         url: "https://cdn.doordeck.com/xcframework/v0.223.0/DoordeckSDK.xcframework.zip",
         checksum: "161132dc82d6acd9585b2e311d14f4e3b845a6643b2a8d98a57b45c3f2063053"
      )
   ]
)