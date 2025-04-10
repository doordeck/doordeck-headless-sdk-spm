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
         url: "https://cdn.doordeck.com/xcframework/v0.93.0/DoordeckSDK.xcframework.zip",
         checksum: "500f3d0a77cb015b045ec9600bec962f0dedce8b1f21995e5a382a66bf065430"
      )
   ]
)