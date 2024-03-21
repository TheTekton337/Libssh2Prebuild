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
                      checksum: "238cd19276f02c0a3e96e1164580472c68ea0466ab5bf32298b30347d6999ed8")
    ]
)
