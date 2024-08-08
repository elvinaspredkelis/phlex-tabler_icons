class Phlex::TablerIcons::LetterA < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 20v-12a4 4 0 0 1 4 -4h2a4 4 0 0 1 4 4v12")
      s.path(d: "M7 13l10 0")
    end
  end
end