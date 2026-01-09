# Personal website

Code to generate my personal website, hosted at <https://ghurault.github.io/>.

The website is generated using [Hugo Blox](https://hugoblox.com/) ([Academic theme](https://github.com/HugoBlox/hugo-blox-builder/tree/main/starters/academic-cv)) and [Hugo Extended](https://gohugo.io/).

- [Documentation](https://docs.hugoblox.com/)
- [Update Guide](https://docs.hugoblox.com/reference/update/) and [Release Notes](https://github.com/HugoBlox/hugo-blox-builder/releases)

## Note-to-self

### Deployment

The website is deployed to [my user GitHub page](https://ghurault.github.io/).

It is automatically updated after pushing to this repository.
The implementation is inspired by [this blog post](https://www.jameswright.xyz/post/deploy-hugo-academic-using-githubio/), using [GitHub Actions for Hugo](https://github.com/peaceiris/actions-hugo).

### Editing the content

The content must be edited in **THIS** repository ([`personal-website`](https://github.com/ghurault/personal-website)).
Widgets in the main page can be edited in the [`content/home`](content/home) directory.
Publications, talks, posts, etc. are in the corresponding folder in the content directory.

Changes to the website can be checked by running `./view.sh` or using the `hugo server` command in the shell.

## License

Copyright 2017-present [George Cushen](https://georgecushen.com).

Released under the [MIT](https://github.com/HugoBlox/theme-academic-cv/blob/main/LICENSE.md) license.
