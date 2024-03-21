// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/TheTekton337/Libssh2Prebuild/releases/download/1.9.0+OpenSSL_1_1_1h/CSSH-1.9.0+OpenSSL_1_1_1h.xcframework.zip",
                      checksum: "56d92dceb93d87823d4cd0ee989719c749a2061fdb5ef9ad68b83e7c1d9ba8d8")
    ]
)
