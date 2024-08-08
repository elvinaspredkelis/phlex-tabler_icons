class Phlex::TablerIcons::LetterU < Phlex::TablerIcons::Icon
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
    ) { |s| s.path(d: "M6 4v11a5 5 0 0 0 5 5h2a5 5 0 0 0 5 -5v-11") }
  end
end