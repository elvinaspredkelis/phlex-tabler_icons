class Phlex::TablerIcons::ScubaDivingTank < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 11a4 4 0 1 1 8 0v5h-8z")
      s.path(d: "M8 16v3a2 2 0 0 0 2 2h4a2 2 0 0 0 2 -2v-3")
      s.path(d: "M9 4h6")
      s.path(d: "M12 7v-3")
      s.path(d: "M8 4m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.circle(cx: "12", cy: "4", r: ".5", fill: "currentColor")
    end
  end
end