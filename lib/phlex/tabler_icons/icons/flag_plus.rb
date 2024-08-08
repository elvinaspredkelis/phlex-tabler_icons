class Phlex::TablerIcons::FlagPlus < Phlex::TablerIcons::Icon
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
          "M14.433 15.315a4.978 4.978 0 0 1 -2.433 -1.315a5 5 0 0 0 -7 0v-9a5 5 0 0 1 7 0a5 5 0 0 0 7 0v7"
      )
      s.path(d: "M5 21v-7")
      s.path(d: "M16 19h6")
      s.path(d: "M19 16v6")
    end
  end
end