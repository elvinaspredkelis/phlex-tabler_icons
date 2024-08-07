class Phlex::TablerIcons::RobotOff < Phlex::TablerIcons::Icon
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
      s.path(
        d: "M8 4h8a2 2 0 0 1 2 2v4a2 2 0 0 1 -2 2m-4 0h-4a2 2 0 0 1 -2 -2v-4"
      )
      s.path(d: "M12 2v2")
      s.path(d: "M9 12v9")
      s.path(d: "M15 15v6")
      s.path(d: "M5 16l4 -2")
      s.path(d: "M9 18h6")
      s.path(d: "M14 8v.01")
      s.path(d: "M3 3l18 18")
    end
  end
end