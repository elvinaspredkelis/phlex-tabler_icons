class Phlex::TablerIcons::Asset < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 15m-6 0a6 6 0 1 0 12 0a6 6 0 1 0 -12 0")
      s.path(d: "M9 15m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M19 5m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M14.218 17.975l6.619 -12.174")
      s.path(d: "M6.079 9.756l12.217 -6.631")
      s.path(d: "M9 15m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
    end
  end
end