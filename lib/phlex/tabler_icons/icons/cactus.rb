class Phlex::TablerIcons::Cactus < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 9v1a3 3 0 0 0 3 3h1")
      s.path(d: "M18 8v5a3 3 0 0 1 -3 3h-1")
      s.path(d: "M10 21v-16a2 2 0 1 1 4 0v16")
      s.path(d: "M7 21h10")
    end
  end
end