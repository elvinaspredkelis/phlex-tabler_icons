class Phlex::TablerIcons::BrandMantine < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0")
      s.path(d: "M11 16c1.22 -.912 2 -2.36 2 -4a5.01 5.01 0 0 0 -2 -4")
      s.path(d: "M14 9h-2")
      s.path(d: "M14 15h-2")
      s.path(d: "M10 12h.01")
    end
  end
end