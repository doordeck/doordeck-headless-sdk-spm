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
         url: "https://cdn.doordeck.com/xcframework/v0.199.0/DoordeckSDK.xcframework.zip",
         checksum: "0671413befe0117f16fb3ae05ed250f08cec85635e5d53d96795e16b4327355f"
      )
   ]
)