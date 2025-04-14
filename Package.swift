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
         url: "https://cdn.doordeck.com/xcframework/v0.96.0/DoordeckSDK.xcframework.zip",
         checksum: "81052f85ffbdb46124e2f39e5f627f00bfdb4e0e36f0366cb8cac96e325109b3"
      )
   ]
)