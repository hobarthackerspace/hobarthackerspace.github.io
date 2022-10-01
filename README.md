# hobarthackerspace.github.io
A GitHub Docs space for the Hackerspace

This repository serves as the source for the HHS public web site: <https://hobarthackerspace.org.au/>

## Site maintenance

### Software

The site is built with Jekyll, using the [minimal-mistakes](https://github.com/mmistakes/minimal-mistakes/) theme.

You can get a working copy by cloning this repository. If you install Ruby & Jekyll on your local machine, you can review site changes before committing to your working copy (let alone pushing up to GitHub) by executing the command `bundle exec jekyll serve`. This will present you with a view of the site at [http://localhost:4000](http://localhost:4000).

### Adding pages

To add a page to the site, put the appropriate markdown document in the `_pages` directory, 
with suitable "front matter" (use an existing page for a model for new front matter). See [the minimal-mistakes guide](https://mmistakes.github.io/minimal-mistakes/docs/pages/) for more details.

### File/directory structure of the repo

To keep things maintainable with a number of us maintaining the site, keep the "_pages" directory and filenames structured
to mirror the site structure. (So, if the URL your page is `/example/content/`, call the page file `content.md` 
and place it in the directory `_page/example/`, creating that directory if necessary.)

## Site search facility

### Tools

We have a free subscription to [algolia](https://www.algolia.com/apps/DHEV60939M/dashboard) under the account 
name `github@hobarthackerspace.org.au`. (The password is in the password safe.) This provides a searchable index
and delivers search results via a `jekyll/minimal-mistakes` theme page. Note that the free account is limited to
a total of 10k records and a monthly aggregate of 10K calls; this shouldn't limit us in normal use, but may be an 
issue if we get some kind of bot attack.

#### Guides

- Advice for setting up Algolia using GitHub & Jekyll is 
[here](https://community.algolia.com/jekyll-algolia/github-pages.html). 
- Excellent specific advice for the minimal-mistakes theme is 
[here](https://mmistakes.github.io/minimal-mistakes/docs/configuration/#site-search).

#### Indexing

The index needs to be re-created each time an update occurs to the site. This is (still to be) done using a 
subscription to the continuous integration tool [Travis-CI](https://travis-ci.org/), which hooks to the GitHub
repo each time a push is made. If you are previewing locally, the index still works. Use the bash command 
`ALGOLIA_API_KEY=secret-key bundle exec jekyll algolia` to re-index the site (the api key secret-key is in the safe with the algolia account password).

### Results page

The results page is controlled by a file in the theme `_layouts/search.htm`.
