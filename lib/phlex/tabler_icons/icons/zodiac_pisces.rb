class Phlex::TablerIcons::ZodiacPisces < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 3a21 21 0 0 1 0 18")
      s.path(d: "M19 3a21 21 0 0 0 0 18")
      s.path(d: "M5 12l14 0")
    end
  end
end