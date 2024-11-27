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
         url: "https://cdn.doordeck.com/xcframework/v0.40.0/DoordeckSDK.xcframework.zip",
         checksum: "c5a94d4eea3a955553a317fb3813edc1ae56a1c5fdfa8664ec9da605218bc9a5"
      )
   ]
)