# simple-gh-pages-theme

<table>
<tr><td>
<img width="500" alt="after installing the theme" src="https://user-images.githubusercontent.com/5443727/229901057-23be4caa-0c70-46c1-aa83-d60cbb1220ba.png">
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
```shell
# 0. To create a new Jekyll site:
jekyll new <SITENAME>
cd <SITENAME>
```
```ruby
# 1. Add this line to your Jekyll site's `Gemfile`:
gem "simple-gh-pages-theme"
```
```yaml
# 2. Add this line to your Jekyll site's `_config.yml`. Remove/disable possibly already enabled themes:
theme: simple-gh-pages-theme
```
```shell
# 3. Execute on your command line:
bundle

# 4. Run install script to create 'posts.md'
bundle exec install-theme

# 5. When you now run your website locally on `http://localhost:4000`, it should show the theme:
bundle exec jekyll serve
```

## Configuration:

All configuration options that can be overwritten can be found [here](https://github.com/LiveNL/simple-gh-pages-theme/blob/main/_config.yml).

## Github Pages setup

Go to `settings` > `page` in your github-pages-repository.
1. Select source: `Deploy from a branch`
2. Select branch: `gh-pages` (create if non-existent)
3. Select `/docs` as folder
4. You can now run `script/deploy`

## Posts
Create your posts (files) like:
```
docs/_posts/yyyy-mm-dd-postname.md
```

Each post can have the following (metadata) options (with example values):
```yaml
layout:     post                    # OR page
title:      "Title here"            # Used for post-titles
image:      assets/images/image.png # OR images on urls like: https://example.com/image.png
categories: [category]              # 'category' can be anything
tags:       [tag]                   # 'tag' can be everything
highlight:  false                   # if true: it will listed in highlights, which can be shown with: `{% include highlights.html %}`
short:      false                   # if true: it shown in 'short' list on home page
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/LiveNL/simple-gh-pages-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
