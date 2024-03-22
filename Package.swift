// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/TheTekton337/Libssh2Prebuild/releases/download/1.11.0/CSSH-1.11.0.xcframework.zip",
                      checksum: "1801cb3268bdcc5e9596b157140629b5f30c8e6f27467ceb331b34abc3c951ee")
    ]
)
