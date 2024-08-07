class Phlex::TablerIcons::BrightnessUp < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 5l0 -2")
      s.path(d: "M17 7l1.4 -1.4")
      s.path(d: "M19 12l2 0")
      s.path(d: "M17 17l1.4 1.4")
      s.path(d: "M12 19l0 2")
      s.path(d: "M7 17l-1.4 1.4")
      s.path(d: "M6 12l-2 0")
      s.path(d: "M7 7l-1.4 -1.4")
    end
  end
end