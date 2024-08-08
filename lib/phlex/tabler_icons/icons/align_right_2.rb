class Phlex::TablerIcons::AlignRight2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 4v16")
      s.path(d: "M4 6h12")
      s.path(d: "M10 12h6")
      s.path(d: "M6 18h10")
    end
  end
end