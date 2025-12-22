// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppNewCommentSchema",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppNewCommentSchema", targets: ["BbAppNewCommentSchema"])],
    dependencies: [
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-intent.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-author-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-task.git", from: "0.1.0"),
    ],
    targets: [
        .binaryTarget(
            name: "BbAppNewCommentSchema",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-new-comment-schema/releases/download/v0.1.0/BbAppNewCommentSchema.xcframework.zip",
            checksum: "c6413d403574e0e37ab5d08fcd7ef7ecee5359e03bb4ea7619d25b6b84d2e55b"
        )
    ],
    swiftLanguageModes: [.v6]
)
