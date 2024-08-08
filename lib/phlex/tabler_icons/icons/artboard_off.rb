class Phlex::TablerIcons::ArtboardOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 8h3a1 1 0 0 1 1 1v3")
      s.path(
        d:
          "M15.716 15.698a1 1 0 0 1 -.716 .302h-6a1 1 0 0 1 -1 -1v-6c0 -.273 .11 -.52 .287 -.7"
      )
      s.path(d: "M3 8h1")
      s.path(d: "M3 16h1")
      s.path(d: "M8 3v1")
      s.path(d: "M16 3v1")
      s.path(d: "M20 8h1")
      s.path(d: "M20 16h1")
      s.path(d: "M8 20v1")
      s.path(d: "M16 20v1")
      s.path(d: "M3 3l18 18")
    end
  end
end