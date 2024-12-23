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
         url: "https://cdn.doordeck.com/xcframework/v0.53.0/DoordeckSDK.xcframework.zip",
         checksum: "c510408821c116d9e3f652ceb65e7d50da7b77bfdb89b841cad5eb1ceb112261"
      )
   ]
)