class Phlex::TablerIcons::GasStation < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 11h1a2 2 0 0 1 2 2v3a1.5 1.5 0 0 0 3 0v-7l-3 -3")
      s.path(d: "M4 20v-14a2 2 0 0 1 2 -2h6a2 2 0 0 1 2 2v14")
      s.path(d: "M3 20l12 0")
      s.path(d: "M18 7v1a1 1 0 0 0 1 1h1")
      s.path(d: "M4 11l10 0")
    end
  end
end