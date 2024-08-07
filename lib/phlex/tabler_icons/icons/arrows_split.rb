class Phlex::TablerIcons::ArrowsSplit < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 17h-8l-3.5 -5h-6.5")
      s.path(d: "M21 7h-8l-3.495 5")
      s.path(d: "M18 10l3 -3l-3 -3")
      s.path(d: "M18 20l3 -3l-3 -3")
    end
  end
end