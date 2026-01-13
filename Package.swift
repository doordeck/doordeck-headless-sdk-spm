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
         url: "https://cdn.doordeck.com/xcframework/v0.189.0/DoordeckSDK.xcframework.zip",
         checksum: "ec09c6783c2e0c2fbe5fb4873fc9bad0f476fdffdd8cb173fcf017364ec11b1c"
      )
   ]
)