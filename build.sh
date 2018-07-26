#!/bin/bash
export PATH=$PATH:/Users/song/Library/Android/sdk/ndk-bundle
export PATH=$PATH:/Users/song/Library/Android/sdk/platform-tools
APP_PLATFORM=android-28 
APP_ABI=armeabi-v7a
#ndk-build -d APP_PLATFORM=android-28 NDK_DEBUG=1 APP_ABI=arm64-v8a
ndk-build clean
ndk-build  APP_PLATFORM=android-28 NDK_DEBUG=1 APP_ABI=arm64-v8a



