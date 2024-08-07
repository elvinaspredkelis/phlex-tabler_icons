class Phlex::TablerIcons::LogicNand < Phlex::TablerIcons::Icon
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
      s.path(d: "M22 12h-3")
      s.path(d: "M2 9h3")
      s.path(d: "M2 15h3")
      s.path(d: "M7 5c6 0 8 3.5 8 7s-2 7 -8 7h-2v-14h2z")
      s.path(d: "M17 12m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
    end
  end
end