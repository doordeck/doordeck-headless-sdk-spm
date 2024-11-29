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
         url: "https://cdn.doordeck.com/xcframework/v0.42.0/DoordeckSDK.xcframework.zip",
         checksum: "55079c9d25891bb0ab4ee4a0cfc98e1e8520938c141740ab72a9ecacdf20b232"
      )
   ]
)