# Academic website builder

Code to generate my personal website, hosted at https://ghurault.github.io/.

The website is created using the [Academic theme](https://sourcethemes.com/academic/) powered by [Hugo](https://gohugo.io/) and forked from the [Academic Kicstart repository](https://github.com/sourcethemes/academic-kickstart).

* [Documentation](https://sourcethemes.com/academic/docs/)
* [Update Guide](https://sourcethemes.com/academic/docs/update/) and [Release Notes](https://sourcethemes.com/academic/updates/)
* [Managing content](https://sourcethemes.com/academic/docs/managing-content/)
* Ecosystem
  * [Academic Admin](https://github.com/sourcethemes/academic-admin): An admin tool to import publications from BibTeX or import assets for an offline site
  * [Academic Scripts](https://github.com/sourcethemes/academic-scripts): Scripts to help migrate content to new versions of Academic

## Note-to-self

### Deployment

The website is deployed to my user GitHub pages.

It is automatically updated after pushing to this repository.
This is implemented using GitHub Actions as described [here](https://www.jameswright.xyz/post/deploy-hugo-academic-using-githubio/).

Previously, the site was deployed using the instructions given in the [Academic manual](https://sourcethemes.com/academic/docs/deployment/), but redeployment was to be done manually.
This consisted in having the github.io repository as a submodule in the public folder of the website repository.
If, for any reason, we need to set up the submodule again, we can do it by running `./reset_submodule.sh` in bash.
Once this was set up, we could run `./deploy.sh` to regenerate the HTML code by running hugo and pushing the changes [ghurault.github.io repository](https://github.com/ghurault/ghurault.github.io) in GitHub.
However, I sometimes had a few issues with this and I would need to either setting the submodule again or directly replacing the content of the [ghurault.github.io repository](https://github.com/ghurault/ghurault.github.io) by the `public` folder.
Note that to make the GitHub Actions work, I had to delete the submodules.


### Editing the content

The content must be edited in THIS, **personal-website**, repository.
Widgets in the main page can be edited in the `content/home` directory.
Publications, talks, posts, etc. are in the corresponding folder in the content directory.

Changes to the website can be checked by running `view.sh` or alternatively, in shell `hugo server --watch`.
A preview of the website can then be accessed at http://localhost:1313/

## License

Copyright 2017-present [George Cushen](https://georgecushen.com).

Released under the [MIT](https://github.com/sourcethemes/academic-kickstart/blob/master/LICENSE.md) license.
