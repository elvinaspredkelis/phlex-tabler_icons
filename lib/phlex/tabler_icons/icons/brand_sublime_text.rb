class Phlex::TablerIcons::BrandSublimeText < Phlex::TablerIcons::Icon
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
      s.path(d: "M19 8l-14 4.5v-5.5l14 -4.5z")
      s.path(d: "M19 17l-14 4.5v-5.5l14 -4.5z")
      s.path(d: "M19 11.5l-14 -4.5")
      s.path(d: "M5 12.5l14 4.5")
    end
  end
end