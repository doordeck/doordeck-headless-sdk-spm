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
         url: "https://cdn.doordeck.com/xcframework/v0.159.0/DoordeckSDK.xcframework.zip",
         checksum: "9d9fbaae2dd95b6cff881a4fb1a89fe440a5aa391aa593072c902f53bdfa1780"
      )
   ]
)