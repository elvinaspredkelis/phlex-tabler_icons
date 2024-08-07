# Phlex Tabler Icons

This is a port of [Tabler Icons](https://tabler.io/icons) to [Phlex](https://www.phlex.fun/)

NOTE: Currently it only supports outlined icons. Will add filled icons soon.

## Instructions

Add the gem to your application

```bash
bundle add phlex-tabler_icons
```

## Configuration

Add the following to your initializers

```ruby
Phlex::TablerIcons.configure do |config|
  config.default_class = "h-6 w-6"
  config.default_height = "24"
  config.default_width = "24"
  config.default_stroke_width = "2"
end
```

## Special Thank You

This gem would not be possible without the following projects:

- [Tabler Icons](https://tabler.io/icons)
- [Phlex](https://github.com/phlex-ruby/phlex)
- [Phlexing](https://github.com/marcoroth/phlexing)
