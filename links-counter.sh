sed -i -E "s/\*\*(.*)\*\* links/\*\*$(($(cat README.md | grep -E "(http|https)://[a-zA-Z0-9./?=_%:-]*" | wc -l) - 1))\*\* links/g" README.md
