class Phlex::TablerIcons::MapPlus < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 18.5l-3 -1.5l-6 3v-13l6 -3l6 3l6 -3v8.5")
      s.path(d: "M9 4v13")
      s.path(d: "M15 7v8")
      s.path(d: "M16 19h6")
      s.path(d: "M19 16v6")
    end
  end
end