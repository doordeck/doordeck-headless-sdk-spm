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
         url: "https://cdn.doordeck.com/xcframework/v0.81.0/DoordeckSDK.xcframework.zip",
         checksum: "d808b425ba04349f17c964e54554e3bf539d53a4fbcbf25ae273e78e8c139582"
      )
   ]
)