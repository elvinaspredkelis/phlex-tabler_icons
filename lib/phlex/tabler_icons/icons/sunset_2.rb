class Phlex::TablerIcons::Sunset2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 13h1")
      s.path(d: "M20 13h1")
      s.path(d: "M5.6 6.6l.7 .7")
      s.path(d: "M18.4 6.6l-.7 .7")
      s.path(d: "M8 13a4 4 0 1 1 8 0")
      s.path(d: "M3 17h18")
      s.path(d: "M7 20h5")
      s.path(d: "M16 20h1")
      s.path(d: "M12 5v-1")
    end
  end
end