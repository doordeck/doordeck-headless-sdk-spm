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
         url: "https://cdn.doordeck.com/xcframework/v0.94.0/DoordeckSDK.xcframework.zip",
         checksum: "4c416d02521424ba88448dcf8ec2393c158c780872e906c89f8eb9f3b26e9140"
      )
   ]
)