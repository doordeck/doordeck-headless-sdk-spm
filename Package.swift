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
         url: "https://cdn.doordeck.com/xcframework/v0.67.0/DoordeckSDK.xcframework.zip",
         checksum: "24e9f0d775083b4b5be9ef1f9f286623646c9cf2faa6aa79dc3a4f8764d383f9"
      )
   ]
)