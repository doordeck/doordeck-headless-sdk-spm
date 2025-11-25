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
         url: "https://cdn.doordeck.com/xcframework/v0.176.0/DoordeckSDK.xcframework.zip",
         checksum: "53f2b1eb79bfa8b78e1c4a207d3fece596c3859e7f78ba64fa3bd2cf90052e5c"
      )
   ]
)