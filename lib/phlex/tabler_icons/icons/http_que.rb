class Phlex::TablerIcons::HttpQue < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 8a2 2 0 0 1 2 2v4a2 2 0 1 1 -4 0v-4a2 2 0 0 1 2 -2z")
      s.path(d: "M6 15l1 1")
      s.path(d: "M21 8h-4v8h4")
      s.path(d: "M17 12h2.5")
      s.path(d: "M10 8v6a2 2 0 1 0 4 0v-6")
    end
  end
end