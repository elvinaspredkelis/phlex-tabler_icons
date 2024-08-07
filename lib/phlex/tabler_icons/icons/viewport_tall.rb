class Phlex::TablerIcons::ViewportTall < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 10v-7l3 3")
      s.path(d: "M9 6l3 -3")
      s.path(d: "M12 14v7l3 -3")
      s.path(d: "M9 18l3 3")
      s.path(d: "M18 3h1a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-1")
      s.path(d: "M6 3h-1a2 2 0 0 0 -2 2v14a2 2 0 0 0 2 2h1")
    end
  end
end