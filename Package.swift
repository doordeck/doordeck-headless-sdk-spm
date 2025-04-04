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
         url: "https://cdn.doordeck.com/xcframework/v0.91.0/DoordeckSDK.xcframework.zip",
         checksum: "92ffcb898be995ef746bb5809c017ffb9f978b53295d74335545665c2a5fcba3"
      )
   ]
)