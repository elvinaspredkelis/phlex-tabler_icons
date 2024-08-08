class Phlex::TablerIcons::LoaderQuarter < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 6l0 -3")
      s.path(d: "M6 12l-3 0")
      s.path(d: "M7.75 7.75l-2.15 -2.15")
    end
  end
end