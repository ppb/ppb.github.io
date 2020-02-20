#!/bin/sh
# Pull some files from other repos
wget https://github.com/ppb/pursuedpybear/raw/master/CONTRIBUTING.md -O contributing.md
cat - contributing.md > contributing.md <<EOF
---
layout: default
title: How to Contribute
---
EOF

wget https://github.com/ppb/pursuedpybear/raw/master/CONTRIBUTORS.md -O contributors.md
cat - contributors.md > contributors.md <<EOF
---
layout: default
title: Contributors
---
EOF

wget https://github.com/ppb/.github/blob/master/CODE_OF_CONDUCT.md -O coc.md
cat - coc.md > coc.md <<EOF
---
layout: default
title: Code of Conduct
---
EOF

# Do the build
jekyll build

# Copy some Netlify stuff to the output directory
cp _redirects _site/_redirects
