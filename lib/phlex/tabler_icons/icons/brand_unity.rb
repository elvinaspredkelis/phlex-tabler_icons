class Phlex::TablerIcons::BrandUnity < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 3l6 4v7")
      s.path(d: "M18 17l-6 4l-6 -4")
      s.path(d: "M4 14v-7l6 -4")
      s.path(d: "M4 7l8 5v9")
      s.path(d: "M20 7l-8 5")
    end
  end
end