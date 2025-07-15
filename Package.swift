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
         url: "https://cdn.doordeck.com/xcframework/v0.130.0/DoordeckSDK.xcframework.zip",
         checksum: "35166b2f9214997ce62b2f148b4b5385a98fba2e77859529ebdfbd4674ee6dc3"
      )
   ]
)