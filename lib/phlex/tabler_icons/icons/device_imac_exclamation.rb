class Phlex::TablerIcons::DeviceImacExclamation < Phlex::TablerIcons::Icon
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
        d: "M15 17h-11a1 1 0 0 1 -1 -1v-12a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v8.5"
      )
      s.path(d: "M3 13h13")
      s.path(d: "M8 21h7")
      s.path(d: "M10 17l-.5 4")
      s.path(d: "M14 17l.5 4")
      s.path(d: "M19 16v3")
      s.path(d: "M19 22v.01")
    end
  end
end