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
         url: "https://cdn.doordeck.com/xcframework/v0.164.0/DoordeckSDK.xcframework.zip",
         checksum: "9c231b5b9b709da112a6740935fe7451848ffe32be4d063525d5857cf8b0a8d3"
      )
   ]
)