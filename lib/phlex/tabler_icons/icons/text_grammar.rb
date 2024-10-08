class Phlex::TablerIcons::TextGrammar < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 9a3 3 0 1 0 6 0a3 3 0 0 0 -6 0")
      s.path(d: "M4 12v-5a3 3 0 1 1 6 0v5")
      s.path(d: "M4 9h6")
      s.path(d: "M20 6v6")
      s.path(d: "M4 16h12")
      s.path(d: "M4 20h6")
      s.path(d: "M14 20l2 2l5 -5")
    end
  end
end