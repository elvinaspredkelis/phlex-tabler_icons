class Phlex::TablerIcons::BracketsContainEnd < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 4h4v16h-4")
      s.path(d: "M5 16h.01")
      s.path(d: "M9 16h.01")
      s.path(d: "M13 16h.01")
    end
  end
end