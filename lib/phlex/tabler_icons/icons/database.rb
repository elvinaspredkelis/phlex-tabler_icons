class Phlex::TablerIcons::Database < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 6m-8 0a8 3 0 1 0 16 0a8 3 0 1 0 -16 0")
      s.path(d: "M4 6v6a8 3 0 0 0 16 0v-6")
      s.path(d: "M4 12v6a8 3 0 0 0 16 0v-6")
    end
  end
end