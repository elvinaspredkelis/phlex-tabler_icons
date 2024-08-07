class Phlex::TablerIcons::BrandKotlin < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 20h-16v-16h16")
      s.path(d: "M4 20l16 -16")
      s.path(d: "M4 12l8 -8")
      s.path(d: "M12 12l8 8")
    end
  end
end