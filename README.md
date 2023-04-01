# simple-gh-pages-theme


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "simple-gh-pages-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: simple-gh-pages-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install simple-gh-pages-theme

### !!! Important. To make the layouts work properly.
If you created a new website (`jekyll new sitename`), you can make your pages use the layout by changing:

- **index.markdown**: to `layout: index`
- **posts.markdown**: to `layout: posts` (file might not exist yet)
- **404.markdown**: to `layout: 404` (file might not exist yet)

Like:
```
---
layout: index
---
```

## Configuration:

Example config:
```
theme: simple-gh-pages-theme
title: My website
description: The website description
domain: "username.github.io"
baseurl: "https://example.com"
url: "https://example.com"
gtag: "G-XXXXXXXXX" (your google tag) 

about:
  name: Firstname Lastname
  site: "https://example.com"
  avatar: assets/images/image.png
  email: example@example.com
  socials:
    twitter: https://twitter.com/example
    linkedin: https://www.linkedin.com/in/example/
    github: https://github.com/example
    keybase: https://keybase.io/example
    medium: https://medium.com/@example
    stack-overflow: https://stackoverflow.com/users/xxxxxx/example

plugins:
  - jekyll-archives
  - jekyll-redirect-from
  - jekyll-sitemap

jekyll-archives:
  enabled:
    - tags
    - categories
  layout: category-posts
  permalinks:
    year: "/:year/"
    month: "/:year/:month/"
    day: "/:year/:month/:day/"
    tag: "/tag/:name/"
    category: "/category/:name/"

defaults:
  - scope:
      path: "assets/**"
    values:
      sitemap: false

sass:
  sass_dir: _sass

# Excluded items can be processed by explicitly listing the directories or
# their entries' file path in the `include:` list.
exclude:
  - .sass-cache/
  - .jekyll-cache/
  - gemfiles/
  - Gemfile
  - Gemfile.lock
  - node_modules/
  - vendor/bundle/
  - vendor/cache/
  - vendor/gems/
  - vendor/ruby/
```


## Usage

### Posts
Create your posts like:
```
docs/_posts/published/yyyy-mm-dd-postname.md
```

Each post can have the following options (with defaults):

```
layout:     post
title:      "Title here"
image:      assets/images/image.png OR https://example.com/image.png
categories: [category]
tags:       [tag]
highlight:  false (if true: it will be used on about page, more here)
short:      false (if true: it shown in 'short' list on home page)
list_post:  false (if true: it shown in list on home/posts page)
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/lvenl/simple-gh-pages-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `simple-gh-pages-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
