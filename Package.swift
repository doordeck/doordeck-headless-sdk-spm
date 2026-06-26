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
         url: "https://cdn.doordeck.com/xcframework/v0.209.0/DoordeckSDK.xcframework.zip",
         checksum: "57ce5e3bdbc44a5ed58f30bac7abd704d2f0858f5ba72fb7b010d553f9761159"
      )
   ]
)