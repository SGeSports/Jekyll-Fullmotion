# jekyll-fullmotion

A full responsive video gallery template with a functional video lightbox.


## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "jekyll-fullmotion"
```

And add this line to your Jekyll site:

```yaml
theme: jekyll-fullmotion
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-fullmotion

## Usage

A simple, website layout having list of video gallery.

To add posts to your website, create `_posts` folder under root directory. Create a `post-name.md` file inside `_posts` folder. Write front matter inside post as follows: 

```yaml
	---
	title: Morbi interdum mol
	image_url: images/pic02.jpg
	video_url: http://video-link-here
	short_description: short description here
	---

	CONTENT_HERE
```

Update `social_links` in `_config.yml` file according to your social account url.


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

You theme is setup just like a normal Jelyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

