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
         url: "https://cdn.doordeck.com/xcframework/v2.1.0/DoordeckSDK.xcframework.zip",
         checksum: "28b938f94e75205f2f751bb312dbe9fadd1b554a8a0898049e276e3b349f2d18"
      )
   ]
)