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
         url: "https://cdn.doordeck.com/xcframework/v0.100.0/DoordeckSDK.xcframework.zip",
         checksum: "366dd798330d8b5dc3b5de98b29ff927910df7d00040f4cb5a904067f7eff2ae"
      )
   ]
)