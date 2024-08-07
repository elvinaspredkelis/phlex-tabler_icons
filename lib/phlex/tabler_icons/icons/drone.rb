class Phlex::TablerIcons::Drone < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 10h4v4h-4z")
      s.path(d: "M10 10l-3.5 -3.5")
      s.path(d: "M9.96 6a3.5 3.5 0 1 0 -3.96 3.96")
      s.path(d: "M14 10l3.5 -3.5")
      s.path(d: "M18 9.96a3.5 3.5 0 1 0 -3.96 -3.96")
      s.path(d: "M14 14l3.5 3.5")
      s.path(d: "M14.04 18a3.5 3.5 0 1 0 3.96 -3.96")
      s.path(d: "M10 14l-3.5 3.5")
      s.path(d: "M6 14.04a3.5 3.5 0 1 0 3.96 3.96")
    end
  end
end