class Phlex::TablerIcons::DeviceImacMinus < Phlex::TablerIcons::Icon
  def view_template
    svg(
      class: @class,
      xmlns: "http://www.w3.org/2000/svg",
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @stroke_width,
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(
        d:
          "M12.5 17h-8.5a1 1 0 0 1 -1 -1v-12a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v11"
      )
      s.path(d: "M3 13h18")
      s.path(d: "M8 21h4.5")
      s.path(d: "M10 17l-.5 4")
      s.path(d: "M16 19h6")
    end
  end
end