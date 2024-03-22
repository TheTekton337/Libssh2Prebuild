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
                      checksum: "1c1bce1671847e695796a0cc24be8dd7aa0b8ac44225e663c4d77e9c3dcdf6a5")
    ]
)
