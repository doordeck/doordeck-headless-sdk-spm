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
         url: "https://cdn.doordeck.com/xcframework/v0.138.0/DoordeckSDK.xcframework.zip",
         checksum: "d99fdd8ae893b7259a4162781738bb88c982bf10cd2495eaab9a6af26e4c7004"
      )
   ]
)