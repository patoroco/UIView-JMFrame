#!/bin/bash
xcodebuild -project SampleProject.xcodeproj -scheme SampleProject -sdk iphonesimulator7.1 test | xcpretty -c && exit ${PIPESTATUS[0]}
