class Phlex::TablerIcons::DeviceImacOff < Phlex::TablerIcons::Icon
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
        d:
          "M7 3h13a1 1 0 0 1 1 1v12c0 .28 -.115 .532 -.3 .713m-3.7 .287h-13a1 1 0 0 1 -1 -1v-12c0 -.276 .112 -.526 .293 -.707"
      )
      s.path(d: "M3 13h10m4 0h4")
      s.path(d: "M8 21h8")
      s.path(d: "M10 17l-.5 4")
      s.path(d: "M14 17l.5 4")
      s.path(d: "M3 3l18 18")
    end
  end
end