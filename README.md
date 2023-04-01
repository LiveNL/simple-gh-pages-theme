# simple-gh-pages-theme

<table>
<tr><td>
<img width="500" alt="empty default" src="https://user-images.githubusercontent.com/5443727/229302809-750132e5-d461-4ec8-a38a-ccdc62b3b72e.png"> 
</td><td>
<img width="500" alt="jordiwippert.nl" src="https://user-images.githubusercontent.com/5443727/229302812-d481eb40-b0ca-49cd-95d5-c7fef5228b7a.png">
</td>
<tr>
<td>
simple-gh-pages-theme, after install and first post setup                            
</td>
<td>
in-use: https://jordiwippert.nl
</td>
</tr>
</table>

## Installation

Add this line to your Jekyll site's `Gemfile`:
```ruby
gem "simple-gh-pages-theme"
```

And add this line to your Jekyll site's `_config.yml`. Remove/disable possibly already enabled themes:
```yaml
theme: simple-gh-pages-theme
```

And then execute:
```shell
bundle
OR
gem install simple-gh-pages-theme
```
### !!! Important. To make the layouts work properly.

If you created a new website (`jekyll new sitename`), you can make your pages use the layout by changing:

- **index.markdown**: 
```
---
layout: index
---
```
- **about.markdown**:
```
---
layout: post
permalink: /about.html 
---
```
- **posts.markdown**: (file might not exist yet)
```
---
layout: posts
---
```
- **404.markdown**: (file might not exist yet)
```
---
layout: 404
---
```

## Configuration:

See/use example config [here](https://github.com/LiveNL/simple-gh-pages-theme/blob/main/example-config.yml). Copy to `_config.yml`

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

## Development

To set up your environment to develop this theme, run `bundle install`.

To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`.

This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.

## Contributing
Bug reports and pull requests are welcome on GitHub at https://github.com/lvenl/simple-gh-pages-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
