# LinkDetect

[![CI Status](http://img.shields.io/travis/Nahit Rüştü HEPER/LinkDetect.svg?style=flat)](https://travis-ci.org/Nahit Rüştü HEPER/LinkDetect)
[![Version](https://img.shields.io/cocoapods/v/LinkDetect.svg?style=flat)](http://cocoapods.org/pods/LinkDetect)
[![License](https://img.shields.io/cocoapods/l/LinkDetect.svg?style=flat)](http://cocoapods.org/pods/LinkDetect)
[![Platform](https://img.shields.io/cocoapods/p/LinkDetect.svg?style=flat)](http://cocoapods.org/pods/LinkDetect)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

```swift
let text = "http://google.com bla bla https://twitter.com" 
let links = text.extractLink()
for link in links {
print(link)
}

if text.containsLink(){
print("Text contains link.")
}
```
## Installation

LinkDetect is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "LinkDetect"
```

## Author

Nahit Rüştü HEPER, nahitheper@gmail.com

## License

LinkDetect is available under the MIT license. See the LICENSE file for more info.