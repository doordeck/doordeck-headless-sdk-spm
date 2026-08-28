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
         url: "https://cdn.doordeck.com/xcframework/v2.3.0/DoordeckSDK.xcframework.zip",
         checksum: "809bc2259ebb588a2728fa713bac57d043ce0327d6094a525a092fc3bfa0fd6c"
      )
   ]
)