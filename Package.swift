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
         url: "https://cdn.doordeck.com/xcframework/v0.161.0/DoordeckSDK.xcframework.zip",
         checksum: "8ebf45aac39f78305934b0d9610c8f66ca517c8c25bb252b8d8abfda1dc61e1e"
      )
   ]
)