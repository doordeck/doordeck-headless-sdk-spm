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
         url: "https://cdn.doordeck.com/xcframework/v0.88.0/DoordeckSDK.xcframework.zip",
         checksum: "c8bbbb3d99a4d39ea2c390bcb0d1230b63d90e113fac6e6f7b766b42219b2672"
      )
   ]
)