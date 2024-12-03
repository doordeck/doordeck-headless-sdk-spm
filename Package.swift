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
         url: "https://cdn.doordeck.com/xcframework/v0.43.0/DoordeckSDK.xcframework.zip",
         checksum: "a70afc16d9ae7031c4f32d6edb96acbe72d95797637b0fdb7be87a577ebddd55"
      )
   ]
)