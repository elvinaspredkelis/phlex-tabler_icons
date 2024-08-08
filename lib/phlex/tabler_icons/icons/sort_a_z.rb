class Phlex::TablerIcons::SortAZ < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 8h4l-4 8h4")
      s.path(d: "M4 16v-6a2 2 0 1 1 4 0v6")
      s.path(d: "M4 13h4")
      s.path(d: "M11 12h2")
    end
  end
end