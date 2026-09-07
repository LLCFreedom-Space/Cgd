// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "Cgd",
    pkgConfig: "gdlib",
    providers: [
        .brew(["gd"]),
        .apt(["libgd-dev"])
    ]
)
