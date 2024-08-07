class Phlex::TablerIcons::Divide < Phlex::TablerIcons::Icon
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
      s.circle(cx: "12", cy: "6", r: "1", fill: "currentColor")
      s.circle(cx: "12", cy: "18", r: "1", fill: "currentColor")
      s.path(d: "M5 12l14 0")
    end
  end
end