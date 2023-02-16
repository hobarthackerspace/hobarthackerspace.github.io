#to prep for deployment:
bundle install

#to host locally:
bundle exec jekyll serve

#to update the search index (using your local content)
ALGOLIA_API_KEY=secret-key bundle exec jekyll algolia
# "secret-key" is in the password safe (under algolia)
