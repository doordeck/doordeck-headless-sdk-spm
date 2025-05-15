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
         url: "https://cdn.doordeck.com/xcframework/v0.105.0/DoordeckSDK.xcframework.zip",
         checksum: "2d03dea79b7234d4017f60613a6d82ffc766bdb17386b9e12340c8a29499cc86"
      )
   ]
)