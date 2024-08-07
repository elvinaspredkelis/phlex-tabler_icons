class Phlex::TablerIcons::Bug < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 9v-1a3 3 0 0 1 6 0v1")
      s.path(d: "M8 9h8a6 6 0 0 1 1 3v3a5 5 0 0 1 -10 0v-3a6 6 0 0 1 1 -3")
      s.path(d: "M3 13l4 0")
      s.path(d: "M17 13l4 0")
      s.path(d: "M12 20l0 -6")
      s.path(d: "M4 19l3.35 -2")
      s.path(d: "M20 19l-3.35 -2")
      s.path(d: "M4 7l3.75 2.4")
      s.path(d: "M20 7l-3.75 2.4")
    end
  end
end