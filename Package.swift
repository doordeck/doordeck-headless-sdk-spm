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
         url: "https://cdn.doordeck.com/xcframework/v0.50.0/DoordeckSDK.xcframework.zip",
         checksum: "7a2eed8e6c4427245a98b27dd4fbe7be2f6f311fdc0107fcfd7464a1034b1822"
      )
   ]
)