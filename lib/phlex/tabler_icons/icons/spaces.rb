class Phlex::TablerIcons::Spaces < Phlex::TablerIcons::Icon
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
      s.path(d: "M6.045 9.777a6 6 0 1 0 5.951 .023")
      s.path(d: "M11.997 20.196a6 6 0 1 0 -2.948 -5.97")
      s.path(d: "M17.95 9.785q .05 -.386 .05 -.785a6 6 0 1 0 -3.056 5.23")
    end
  end
end