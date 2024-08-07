class Phlex::TablerIcons::ArrowLeftCircle < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 12h-14")
      s.path(d: "M6 9l-3 3l3 3")
      s.path(d: "M19 12m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
    end
  end
end