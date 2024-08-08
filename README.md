# Phlex Tabler Icons

This is a port of [Tabler Icons](https://tabler.io/icons) to [Phlex](https://www.phlex.fun/)

NOTE: Currently it only supports outlined icons. Will add filled icons soon.

## Instructions

### Installation

Add the gem to your application:

```bash
bundle add phlex-tabler_icons
```

That's it!

### Usage

Simply render the desired icon in your views. The name of the icon is the same as in the Tabler Icons library, just in pascal case.

```ruby
render Phlex::TablerIcons::Rocket.new(classes: "h-8 w-8", stroke_width: 1.5)
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
