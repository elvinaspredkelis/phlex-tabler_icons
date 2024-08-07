class Phlex::TablerIcons::BrandYahoo < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 6l5 0")
      s.path(d: "M7 18l7 0")
      s.path(d: "M4.5 6l5.5 7v5")
      s.path(d: "M10 13l6 -5")
      s.path(d: "M12.5 8l5 0")
      s.path(d: "M20 11l0 4")
      s.path(d: "M20 18l0 .01")
    end
  end
end