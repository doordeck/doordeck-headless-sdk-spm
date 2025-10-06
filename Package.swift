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
         url: "https://cdn.doordeck.com/xcframework/v0.158.0/DoordeckSDK.xcframework.zip",
         checksum: "360abc060fb4ffff4e483079eaa702a113a4ab49dc86dcb5bb1c731fad3c8bc3"
      )
   ]
)