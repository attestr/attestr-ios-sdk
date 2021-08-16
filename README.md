# attestr-ios-sdk

![GitHub](https://img.shields.io/github/license/attestr/attestr-ios-sdk)
![GitHub release (latest SemVer including pre-releases)](https://img.shields.io/github/v/release/attestr/attestr-ios-sdk?include_prereleases)

Attestr Framework / SDK For IOS Applications

## Installation ##
attestr-ios-sdk can be installed using [Cocoapods](https://cocoapods.org).
Add the following line to your pod file

```Ruby
pod 'attestr-flowx', '~> 0.2.0'
```

## Usage ##
1. Import _attestr_flowx_
```Swift
import attestr_flowx
```
2. Make your view controller conform to _AttestrFlowxEventProtocol_ and add your implementation to its methods
```Swift
extension ViewController: AttestrFlowxEventProtocol {
    func onFlowxSuccess(_ data: [String : String]) {
        // your implementation here
    }

    func onFlowxSkip(_ data: [String : String]) {
        // your implementation here
    }

    func onFlowxError(_ data: [String : AnyObject]) {
        // your implementation here
    }
}
```
3. Create an instance of AttestrFlowx by calling the _initialize_ method
```Swift
let p = AttestrFlowx().initialize(cl: client key, hs: handshake key, self)
```
Check [this](https://docs.attestr.com/attestr-docs/create-handshake-api) for help on generation of handhshake key

4. Call the _launch_ method
```Swift
p?.launch(lc: language code, retry: retry boolean, qr: query parameters dict)
```

## Compatibilty ##
Made for iPhone and iPad.
iOS 10.0+ Swift 4.0+ Xcode 11+

## Changelog ##
For older versions, check [CHANGELOG](CHANGELOG.md)

## License ##
attestr-ios-sdk is distributed under MIT license. Read more in the [LICENSE](LICENSE) file.

## Contact ##
Write to us at [contact@attestr.com](mailto:contact@attestr.com)
