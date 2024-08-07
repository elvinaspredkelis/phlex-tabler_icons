class Phlex::TablerIcons::BoxAlignBottom < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 14h16v5a1 1 0 0 1 -1 1h-14a1 1 0 0 1 -1 -1v-5z")
      s.path(d: "M4 9v.01")
      s.path(d: "M4 4v.01")
      s.path(d: "M9 4v.01")
      s.path(d: "M15 4v.01")
      s.path(d: "M20 4v.01")
      s.path(d: "M20 9v.01")
    end
  end
end