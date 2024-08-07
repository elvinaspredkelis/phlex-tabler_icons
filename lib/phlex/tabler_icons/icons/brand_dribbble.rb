class Phlex::TablerIcons::BrandDribbble < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 3.6c5 6 7 10.5 7.5 16.2")
      s.path(d: "M6.4 19c3.5 -3.5 6 -6.5 14.5 -6.4")
      s.path(d: "M3.1 10.75c5 0 9.814 -.38 15.314 -5")
    end
  end
end