# attestr-ios-sdk
Attestr Framework / SDK For IOS Applications

### Installation ###
---
attestr-ios-sdk can be installed using [Cocoapods](https://cocoapods.org).
Add the following line to your pod file

```Ruby
pod 'attestr-flowx', '~> 0.1.0'
```

### Usage ###
---
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
p?.launch(lc: language code, retry: retry boolean, qr: nil)
```

### Compatibilty ###
---
Made for iPhone and iPad.

Supported OS versions: 10 and above

Compatible with Xcode 11 and above.
