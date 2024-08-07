class Phlex::TablerIcons::BrandBlender < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 14m-6 0a6 5 0 1 0 12 0a6 5 0 1 0 -12 0")
      s.path(d: "M15 14m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M3 16l9 -6.5")
      s.path(d: "M6 9h9")
      s.path(d: "M13 5l5.65 5")
    end
  end
end