// swift-tools-version: 6.0
// AUTO-SCAFFOLDED by react-native spm scaffold — safe to edit & commit via patch-package.
// AUTO-SCAFFOLDED-VERSION: 19
// Cache slot: 0.87.1/dual-flavor
// Edit the contents below if needed and re-run `npx patch-package <dep-name>`
// to persist across `npm install`. To regenerate from the podspec, remove
// this file (or just this marker) and re-run `npx react-native spm scaffold`.
//
// Package references are plain relative paths, computed when this file was
// scaffolded. They stay correct because the file is re-scaffolded per app
// and cache slot, and any node_modules relayout reinstalls this package
// (dropping the file) anyway.

import PackageDescription

let package = Package(
    name: "ReactNativeAppleAuthentication",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "ReactNativeAppleAuthentication", targets: ["ReactNativeAppleAuthentication"]),
    ],
    dependencies: [
        .package(name: "ReactNative", path: "../../../../xcframeworks"),
        .package(name: "React-GeneratedCode", path: "../../../ios"),
    ],
    targets: [
        .target(
            name: "ReactNativeAppleAuthentication",
            dependencies: [.product(name: "ReactHeaders", package: "ReactNative"), .product(name: "ReactNativeHeaders", package: "ReactNative"), .product(name: "ReactNativeDependenciesHeaders", package: "ReactNative"), .product(name: "ReactAppHeaders", package: "React-GeneratedCode")],
            path: ".",
            sources: [
                "ios/RNAppleAuthentication/RCTConvert+ASAuthorizationAppleIDRequest.h",
                "ios/RNAppleAuthentication/RCTConvert+ASAuthorizationAppleIDRequest.m",
                "ios/RNAppleAuthentication/RNAppleAuthASAuthorizationDelegates.h",
                "ios/RNAppleAuthentication/RNAppleAuthASAuthorizationDelegates.m",
                "ios/RNAppleAuthentication/RNAppleAuthButtonView.h",
                "ios/RNAppleAuthentication/RNAppleAuthButtonView.m",
                "ios/RNAppleAuthentication/RNAppleAuthButtonViewManager.m",
                "ios/RNAppleAuthentication/RNAppleAuthModule.h",
                "ios/RNAppleAuthentication/RNAppleAuthModule.m",
                "ios/RNAppleAuthentication/RNAppleAuthUtils.h",
                "ios/RNAppleAuthentication/RNAppleAuthUtils.m",
            ],
            publicHeadersPath: "ios",
            cSettings: [.headerSearchPath("ios/RNAppleAuthentication"), .headerSearchPath("."), .unsafeFlags(["-include", "react-native-spm-prefix.h"])],
            cxxSettings: [.headerSearchPath("ios/RNAppleAuthentication"), .headerSearchPath("."), .unsafeFlags(["-include", "react-native-spm-prefix.h"]), .define("DEBUG", .when(configuration: .debug)), .define("NDEBUG", .when(configuration: .release))],
            linkerSettings: [.linkedFramework("UIKit"), .linkedFramework("Foundation"), .linkedFramework("CoreGraphics")]
        ),
    ],
    cxxLanguageStandard: .cxx20
)
