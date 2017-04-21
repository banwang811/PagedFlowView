xcodebuild -project PagedFlowView.xcodeproj -target PagedFlowView -configuration Debug
xcrun -sdk iphoneos -v PackageApplication ./build/Debug-iphoneos/PagedFlowView.app  -o ~/Desktop/TestImg.ipa
curl -F "file=@/Users/mac/Desktop/TestImg.ipa" -F "uKey=af7c4456dc398754e2a3b9d3143b9893" -F "_api_key=34d98f3831b910b4e988e3623d7d1ed9" https://www.pgyer.com/apiv1/app/upload
