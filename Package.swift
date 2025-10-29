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
         url: "https://cdn.doordeck.com/xcframework/v0.168.0/DoordeckSDK.xcframework.zip",
         checksum: "ddf08cec61aa62ef1636b9489bc5378031d33e4ac477fe88c65dba3e121541ff"
      )
   ]
)