# CrashlyticsApp

Simple iOS app project for testing the CrashlyticsFramework pod

## API key handling

To keep the Crashlytics API keys out of the, there is an ignored `Private.xcconfig` file which defines the API_KEY and BUILD_SECRET build settings and is ignored by version control. If you want to use this project to test your own Crashlytics account, rename the `Private.example.xcconfig` file to `Private.xcconfig` and enter your `API_KEY` and `BUILD_SECRET`.

# Requirements

* Xcode 6.2 (Swift 1.1)
* Cocoapods 0.36.3

## License

This repo is licensed under the MIT License. See the [LICENSE](LICENSE.md) file for rights and limitations.
