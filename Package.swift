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
         url: "https://cdn.doordeck.com/xcframework/v0.82.0/DoordeckSDK.xcframework.zip",
         checksum: "c3768def23937d23a9036c6f1515095e0cd69ff8c6486a7c941232b981852517"
      )
   ]
)