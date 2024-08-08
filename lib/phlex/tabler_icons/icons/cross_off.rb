class Phlex::TablerIcons::CrossOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 12h3v-4h-5v-5h-4v3m-2 2h-3v4h5v9h4v-7")
      s.path(d: "M3 3l18 18")
    end
  end
end