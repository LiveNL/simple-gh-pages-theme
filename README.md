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

## Quick installation

1) Add this line to your Jekyll site's `Gemfile`:
```ruby
gem "simple-gh-pages-theme"
```

2) Add this line to your Jekyll site's `_config.yml`. Remove/disable possibly already enabled themes:
```yaml
theme: simple-gh-pages-theme
```
3) And then execute:
```shell
bundle
```
4) When you now run your website locally on `http://localhost:4000`, it should show the theme:
```shell
bundle exec jekyll serve
```
## !!! Important. To make the layouts work properly, in a fresh jekyll website:

If you created a new website (`jekyll new sitename`), you can make your pages use the layout by changing:

- **index.markdown**: 
```markdown
---
layout: index
---
```
- **about.markdown**:
```markdown
---
layout: post
permalink: /about.html 
---
```
- **posts.markdown**: (file might not exist yet)
```markdown
---
layout: posts
---
```
- **404.markdown**: (file might not exist yet)
```markdown
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

## Contributing
Bug reports and pull requests are welcome on GitHub at https://github.com/lvenl/simple-gh-pages-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
