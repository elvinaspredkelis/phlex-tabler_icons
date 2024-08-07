class Phlex::TablerIcons::BrandPnpm < Phlex::TablerIcons::Icon
  def initialize(options:)
    @options = options
  end

  def view_template
    svg(
      xmlns: "http://www.w3.org/2000/svg",
      width: @options[:width],
      height: @options[:height],
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @options[:stroke_width],
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M3 17h4v4h-4z")
      s.path(d: "M10 17h4v4h-4z")
      s.path(d: "M17 17h4v4h-4z")
      s.path(d: "M17 10h4v4h-4z")
      s.path(d: "M17 3h4v4h-4z")
      s.path(d: "M10 10h4v4h-4z")
      s.path(d: "M10 3h4v4h-4z")
      s.path(d: "M3 3h4v4h-4z")
    end
  end
end