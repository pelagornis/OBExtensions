# OBExtensions

![Swift](https://img.shields.io/badge/Swift-5.0-orange.svg)
[![Version](https://img.shields.io/cocoapods/v/OBExtensions.svg?style=flat)](https://cocoapods.org/pods/OBExtensions)
[![License](https://img.shields.io/cocoapods/l/OBExtensions.svg?style=flat)](https://cocoapods.org/pods/OBExtensions)
[![Platform](https://img.shields.io/cocoapods/p/OBExtensions.svg?style=flat)](https://cocoapods.org/pods/OBExtensions)


⚒ Library for more convenient optional binding. 

## Using
### import
```swift
import OBExtensions
```

### Use
**Before**
```swift
var string: String?
guard let s = string else {return ""}
```
**After**
```swift
var string: String?
let s = string.obe(error: {return ""})
```

and 

**Before**
```swift
if let s = string{ 
    print("string :: \(s)") 
}else{
    fatalError()
}
```
**After**
```swift
let s = string.obe {print("string :: \($0)")}
```

## Installation

- **Using  [CocoaPods](https://cocoapods.org)**:

```ruby
pod 'OBExtensions'
```
- **Using [Swift Package Manager](https://swift.org/package-manager)**:

```swift
import PackageDescription

let package = Package(
  name: "MyApp",
  dependencies: [
    .Package(url: "https://github.com/JiHoonAHN/OBExtensions", branch: "master"),
 ]
)
```

## License
**OBExtensions** is under MIT license. See the [LICENSE](LICENSE) file for more info.
