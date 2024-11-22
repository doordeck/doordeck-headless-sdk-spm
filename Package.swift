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
         url: "https://cdn.doordeck.com/xcframework/v0.39.0/DoordeckSDK.xcframework.zip",
         checksum: "696f23c241b8fd1a650e09e2efdac84d2155478479e2f48b15a6d90a7e26ba12"
      )
   ]
)