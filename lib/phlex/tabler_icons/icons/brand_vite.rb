class Phlex::TablerIcons::BrandVite < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 4.5l6 -1.5l-2 6.5l2 -.5l-4 7v-5l-3 1z")
      s.path(d: "M15 6.5l7 -1.5l-10 17l-10 -17l7.741 1.5")
    end
  end
end