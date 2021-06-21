version := "0.1.2"

package:
    wget https://github.com/manojkarthick/pqrs/releases/download/v{{version}}/pqrs-macos-amd64 -O pqrs
    tar -czf pqrs-mac.tar.gz pqrs
    shasum -a 256 pqrs-mac.tar.gz
    rm pqrs

commit:
    git add -A
    git commit -m "Create release v{{version}}"
    git tag {{version}}
    git push -f origin master --tags

upload:
    github-upload-asset --owner manojkarthick --repo homebrew-pqrs --release-tag {{version}} --asset-path pqrs-mac.tar.gz --create-release
