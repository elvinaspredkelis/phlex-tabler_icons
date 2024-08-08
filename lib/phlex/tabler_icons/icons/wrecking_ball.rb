class Phlex::TablerIcons::WreckingBall < Phlex::TablerIcons::Icon
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
      s.path(d: "M19 13m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M4 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M13 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M13 19l-9 0")
      s.path(d: "M4 15l9 0")
      s.path(d: "M8 12v-5h2a3 3 0 0 1 3 3v5")
      s.path(d: "M5 15v-2a1 1 0 0 1 1 -1h7")
      s.path(d: "M19 11v-7l-6 7")
    end
  end
end