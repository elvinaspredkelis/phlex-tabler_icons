class Phlex::TablerIcons::MusicMinus < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 17a3 3 0 1 0 6 0a3 3 0 0 0 -6 0")
      s.path(d: "M9 17v-13h10v11")
      s.path(d: "M9 8h10")
      s.path(d: "M16 19h6")
    end
  end
end