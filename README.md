# React Native integrated with native projects

There are three different branches within repository.

1. Integration between React Native and Java.
2. Integration between React Native and Objective-C.
3. Integration between React Native and Swift.

There are respective branches for each one:

`master` - codebase with Java.
`objetive-c` - codepush with Objective-C (and Java)
`swift` - codebase with Swift (and Java).

### Running the application

Note: It's necessary to have the yarn installed globally.

## Java

For Android, run the command below and after build through the Android Studio

```
$ yarn start
```

## iOS

Firtly, for iOS is necessary install all pods (dependencies for iOS projects). To Install the dependencies run the command below in root project:

```
$ npx pod-install ios
```

Secondly, it's the same like Android process:

1. Start the packager

```
$ yarn start
```

2. Run the app through the XCode.
