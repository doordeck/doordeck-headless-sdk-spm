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
         url: "https://cdn.doordeck.com/xcframework/v0.110.0/DoordeckSDK.xcframework.zip",
         checksum: "8e333235416e1f19e2e43176dc4e88f538f1f7daeed443a90dee1a9a31eb8f8b"
      )
   ]
)