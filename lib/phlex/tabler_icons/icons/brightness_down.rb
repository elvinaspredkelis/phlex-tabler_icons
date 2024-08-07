class Phlex::TablerIcons::BrightnessDown < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M12 5l0 .01")
      s.path(d: "M17 7l0 .01")
      s.path(d: "M19 12l0 .01")
      s.path(d: "M17 17l0 .01")
      s.path(d: "M12 19l0 .01")
      s.path(d: "M7 17l0 .01")
      s.path(d: "M5 12l0 .01")
      s.path(d: "M7 7l0 .01")
    end
  end
end