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

The site is deployed to GitHub pages following the instructions given in https://sourcethemes.com/academic/docs/deployment/
Namely, the github.io repository is a submodule in the public folder of the website repository.
If, for any reason, we need to set up the submodule again, we can do it by running `./reset_submodule.sh` in bash.

### Editing the content

The content must be edited in THIS, **personal-website**, repository.
Widgets in the main page can be edited in the `content/home` directory.
Publications, talks, posts, etc. are in the corresponding folder in the content directory.

### Updating the website

Changes to the website can be checked by running `view.sh` or alternatively, in shell `hugo server --watch`.
A preview of the website can then be accessed at http://localhost:1313/

The site can then be redeployed by navigating to the personal-website directory in bash and running `./deploy.sh`.
This regenerate the HTML code by running hugo and push the changes to the [ghurault.github.io repository](https://github.com/ghurault/ghurault.github.io) in GitHub.

If, for any reason, this does not work:

- Try setting up the submodule again by running `./reset_submodule.sh` in the shell, or
- Regenerate the site by running `hugo` in the shell and replace the content of [ghurault.github.io repository](https://github.com/ghurault/ghurault.github.io) by the `public` folder.

## License

Copyright 2017-present [George Cushen](https://georgecushen.com).

Released under the [MIT](https://github.com/sourcethemes/academic-kickstart/blob/master/LICENSE.md) license.
