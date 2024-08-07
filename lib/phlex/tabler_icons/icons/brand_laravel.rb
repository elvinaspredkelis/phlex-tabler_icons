class Phlex::TablerIcons::BrandLaravel < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M3 17l8 5l7 -4v-8l-4 -2.5l4 -2.5l4 2.5v4l-11 6.5l-4 -2.5v-7.5l-4 -2.5z"
      )
      s.path(d: "M11 18v4")
      s.path(d: "M7 15.5l7 -4")
      s.path(d: "M14 7.5v4")
      s.path(d: "M14 11.5l4 2.5")
      s.path(d: "M11 13v-7.5l-4 -2.5l-4 2.5")
      s.path(d: "M7 8l4 -2.5")
      s.path(d: "M18 10l4 -2.5")
    end
  end
end