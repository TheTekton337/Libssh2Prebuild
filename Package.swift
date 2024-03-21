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
                      checksum: "7d521f8c5c7040c320b3de2a1ba5a50f710393c1545e878a6c826e545e56df84")
    ]
)
