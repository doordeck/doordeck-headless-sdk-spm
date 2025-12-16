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
         url: "https://cdn.doordeck.com/xcframework/v0.184.0/DoordeckSDK.xcframework.zip",
         checksum: "599e1580bfd71bf4a5fb68c645c49325f11cee69d50dd6b9359fd8c281ce9ad9"
      )
   ]
)