class Phlex::TablerIcons::UsersGroup < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 13a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M8 21v-1a2 2 0 0 1 2 -2h4a2 2 0 0 1 2 2v1")
      s.path(d: "M15 5a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M17 10h2a2 2 0 0 1 2 2v1")
      s.path(d: "M5 5a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M3 13v-1a2 2 0 0 1 2 -2h2")
    end
  end
end