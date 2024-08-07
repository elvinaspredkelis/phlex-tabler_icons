class Phlex::TablerIcons::Switch2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 17h5l1.67 -2.386m3.66 -5.227l1.67 -2.387h6")
      s.path(d: "M18 4l3 3l-3 3")
      s.path(d: "M3 7h5l7 10h6")
      s.path(d: "M18 20l3 -3l-3 -3")
    end
  end
end