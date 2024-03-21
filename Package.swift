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
                      checksum: "5883da58ff299af74feddeabd3aed7c02ef0773739510c8fef16801400a251af")
    ]
)
