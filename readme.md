# [joshrule.com](https://joshrule.com)

This repository contains source code for the personal website of Josh Rule.

I compile the site statically using [`jekyll`](https://jekyllrb.com), but
because I use [`jekyll-scholar`](https://github.com/inukshuk/jekyll-scholar), I
compile it manually, push the changes from `main` to `gh-pages`, add a
`.nojekyll` flag, and then serve the site from the `gh-pages` branch.
