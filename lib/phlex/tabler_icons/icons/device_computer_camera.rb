class Phlex::TablerIcons::DeviceComputerCamera < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 10m-7 0a7 7 0 1 0 14 0a7 7 0 1 0 -14 0")
      s.path(d: "M12 10m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(
        d:
          "M8 16l-2.091 3.486a1 1 0 0 0 .857 1.514h10.468a1 1 0 0 0 .857 -1.514l-2.091 -3.486"
      )
    end
  end
end