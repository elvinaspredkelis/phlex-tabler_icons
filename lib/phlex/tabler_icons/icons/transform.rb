class Phlex::TablerIcons::Transform < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 6a3 3 0 1 0 6 0a3 3 0 0 0 -6 0")
      s.path(d: "M21 11v-3a2 2 0 0 0 -2 -2h-6l3 3m0 -6l-3 3")
      s.path(d: "M3 13v3a2 2 0 0 0 2 2h6l-3 -3m0 6l3 -3")
      s.path(d: "M15 18a3 3 0 1 0 6 0a3 3 0 0 0 -6 0")
    end
  end
end