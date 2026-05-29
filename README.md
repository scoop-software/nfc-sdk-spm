# NFC SDK — Swift Package Mirror

Public Swift Package Manager distribution for the **NFC SDK** (eGK NFC + PACE + Secure Messaging primitives). This repository hosts only the `Package.swift` manifest and the XCFramework binary releases — the SDK source lives in the private [`scoop-software/nfc-sdk`](https://github.com/scoop-software/nfc-sdk) repository.

## Usage

In your app or framework's `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/scoop-software/nfc-sdk-spm.git", from: "1.16.0")
]
```

Or in Xcode: File → Add Package Dependencies… → enter the URL above.

Then import the framework where needed:

```swift
import ScoopNfc
```

## Versioning

Tags in this repository (`v1.16.3`, `v1.17.0`, …) correspond 1:1 with releases of the underlying NFC SDK.

## License

Proprietary. © Scoop Software GmbH.
