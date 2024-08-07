class Phlex::TablerIcons::BrandTripadvisor < Phlex::TablerIcons::Icon
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
      s.path(d: "M6.5 13.5m-1.5 0a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0")
      s.path(d: "M17.5 13.5m-1.5 0a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0")
      s.path(d: "M17.5 9a4.5 4.5 0 1 0 3.5 1.671l1 -1.671h-4.5z")
      s.path(d: "M6.5 9a4.5 4.5 0 1 1 -3.5 1.671l-1 -1.671h4.5z")
      s.path(d: "M10.5 15.5l1.5 2l1.5 -2")
      s.path(d: "M9 6.75c2 -.667 4 -.667 6 0")
    end
  end
end