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
         url: "https://cdn.doordeck.com/xcframework/v0.84.0/DoordeckSDK.xcframework.zip",
         checksum: "f05c6bfefd6f77098c1c0a4e7b86876743d50ccfa921180371fb64c426e4764a"
      )
   ]
)