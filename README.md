# Personal website

Code to generate my personal website, hosted at https://ghurault.github.io/.

The website is generated using [Wowchemy](https://wowchemy.com/) v5.7.0 ([Academic theme](https://github.com/wowchemy/starter-hugo-academic)) and [Hugo](https://gohugo.io/) Extended v101.0.

- [Documentation](https://wowchemy.com/docs/)
- [Update Guide](https://wowchemy.com/docs/hugo-tutorials/update/) and [Release Notes](https://github.com/wowchemy/wowchemy-hugo-themes/releases)

## Note-to-self

### Deployment

The website is deployed to my user GitHub pages.

It is automatically updated after pushing to this repository.
The implementation is inspired by [this blog post](https://www.jameswright.xyz/post/deploy-hugo-academic-using-githubio/), using [GitHub Actions for Hugo](https://github.com/peaceiris/actions-hugo).

### Editing the content

The content must be edited in **THIS** repository (`personal-website`).
Widgets in the main page can be edited in the [`content/home`](content/home) directory.
Publications, talks, posts, etc. are in the corresponding folder in the content directory.

Changes to the website can be checked by running `./view.sh` or alternatively, in shell `hugo server`.

## License

Copyright 2017-present [George Cushen](https://georgecushen.com).

Released under the [MIT](https://github.com/sourcethemes/academic-kickstart/blob/master/LICENSE.md) license.
