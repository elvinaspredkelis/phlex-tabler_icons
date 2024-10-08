class Phlex::TablerIcons::BrandAo3 < Phlex::TablerIcons::Icon
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
      s.path(
        d: "M2 5c7.109 4.1 10.956 10.131 12 14c1.074 -4.67 4.49 -8.94 8 -11"
      )
      s.path(d: "M14 8m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(
        d:
          "M7 9c-.278 5.494 -2.337 7.33 -4 10c4.013 -2 6.02 -5 15.05 -5c4.012 0 3.51 2.5 1 3c2 .5 2.508 5 -2.007 2"
      )
    end
  end
end