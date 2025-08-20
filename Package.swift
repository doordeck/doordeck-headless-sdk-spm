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
         url: "https://cdn.doordeck.com/xcframework/v0.139.0/DoordeckSDK.xcframework.zip",
         checksum: "8c1b3015f0c630d6ba7f77f12a4904745e838ed983af42d0be3ef0f13526d92e"
      )
   ]
)