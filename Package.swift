// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/TheTekton337/Libssh2Prebuild/releases/download/1.11.0+OpenSSL_1_1_1w/CSSH-1.11.0+OpenSSL_1_1_1w.xcframework.zip",
                      checksum: "c768c09362079957e03d29ddd57e853d3b78ba8d42ee6b5adefdda082329129b")
    ]
)
