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
         url: "https://cdn.doordeck.com/xcframework/v0.171.0/DoordeckSDK.xcframework.zip",
         checksum: "811d9c7548e94bf6f112b34b349f04cf699a2a35bd7c8f66b5bfde4f69482fcd"
      )
   ]
)