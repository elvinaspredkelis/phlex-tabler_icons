class Phlex::TablerIcons::LetterKSmall < Phlex::TablerIcons::Icon
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
      s.path(d: "M10.5 8v8")
      s.path(d: "M14.5 8l-3 4l3 4")
      s.path(d: "M10.5 12h1")
    end
  end
end