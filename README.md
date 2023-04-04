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
0. To create a new Jekyll site:
```shell
jekyll new <sitename>
cd <sitename>
```

1. Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "simple-gh-pages-theme"
```

2. Add this line to your Jekyll site's `_config.yml`. Remove/disable possibly already enabled themes:

```yaml
theme: simple-gh-pages-theme
```

3. And then execute:

```shell
bundle
```

4. Run install script to create 'posts.md'

```shell
bundle exec install-theme
```

5. When you now run your website locally on `http://localhost:4000`, it should show the theme:

```shell
bundle exec jekyll serve
```

## Configuration:

All configuration options that can be overwritten can be found [here](https://github.com/LiveNL/simple-gh-pages-theme/blob/main/_config.yml).

## Usage

### Posts

Create your posts like:

```
docs/_posts/yyyy-mm-dd-postname.md
```

Each post can have the following options (with defaults):

```
layout:     post
title:      "Title here"
image:      assets/images/image.png OR https://example.com/image.png
categories: [category]
tags:       [tag]
highlight:  false (if true: it will listed in highlights, which can be shown with: `{% include highlights.html %}`)
short:      false (if true: it shown in 'short' list on home page)
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/LiveNL/simple-gh-pages-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
