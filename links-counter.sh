sed -i -E "s/\*\*(.*)\*\* links/\*\*$(($(cat README.md | grep "http" | wc -l) - 1))\*\* links/g" README.md
