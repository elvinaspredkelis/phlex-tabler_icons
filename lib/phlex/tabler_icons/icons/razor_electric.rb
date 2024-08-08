class Phlex::TablerIcons::RazorElectric < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 3v2")
      s.path(d: "M12 3v2")
      s.path(d: "M16 3v2")
      s.path(d: "M9 12v6a3 3 0 0 0 6 0v-6h-6z")
      s.path(d: "M8 5h8l-1 4h-6z")
      s.path(d: "M12 17v1")
    end
  end
end