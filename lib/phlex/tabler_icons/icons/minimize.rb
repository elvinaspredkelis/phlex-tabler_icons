class Phlex::TablerIcons::Minimize < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 19v-2a2 2 0 0 1 2 -2h2")
      s.path(d: "M15 5v2a2 2 0 0 0 2 2h2")
      s.path(d: "M5 15h2a2 2 0 0 1 2 2v2")
      s.path(d: "M5 9h2a2 2 0 0 0 2 -2v-2")
    end
  end
end