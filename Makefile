.PHONY: install serve build clean

ENV_BIN = /Users/sungeun/anaconda3/envs/portfolio_env/bin
RUBY = $(ENV_BIN)/ruby
GEM = $(ENV_BIN)/gem
BUNDLE = $(ENV_BIN)/bundle

# Install dependencies using Bundler (Virtual Env)
install:
	$(GEM) install bundler
	$(BUNDLE) config set --local path 'vendor/bundle'
	$(BUNDLE) install

# Run Jekyll server with live reloading
serve:
	$(BUNDLE) exec jekyll serve --livereload --incremental

# Build the static site
build:
	$(BUNDLE) exec jekyll build

# Clean up generated files
clean:
	rm -rf _site .jekyll-cache .jekyll-metadata vendor/bundle .bundle
