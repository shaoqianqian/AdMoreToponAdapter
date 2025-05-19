git add .
git commit -m "AdMoreToponAdapterSDK"
git push origin main
git tag 1.0.4
git push origin main --tags
pod trunk push AdMoreToponAdapter.podspec --skip-import-validation --skip-tests --allow-warnings