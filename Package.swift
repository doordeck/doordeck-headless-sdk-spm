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
         url: "https://cdn.doordeck.com/xcframework/v0.183.0/DoordeckSDK.xcframework.zip",
         checksum: "68279a9b6736732f60d64786769fab9a23a128cdc2f4bf3a3158a45cb38404ee"
      )
   ]
)