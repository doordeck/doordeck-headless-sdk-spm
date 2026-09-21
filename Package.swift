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
         url: "https://cdn.doordeck.com/xcframework/v2.11.0/DoordeckSDK.xcframework.zip",
         checksum: "3889ead88528f25f64a725f634da909c528142d71f788aa63ea00ba81ec7e70a"
      )
   ]
)