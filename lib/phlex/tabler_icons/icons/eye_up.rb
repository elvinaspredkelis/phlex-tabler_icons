class Phlex::TablerIcons::EyeUp < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 12a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(
        d:
          "M12 18c-3.6 0 -6.6 -2 -9 -6c2.4 -4 5.4 -6 9 -6c3.6 0 6.6 2 9 6c-.09 .15 -.18 .295 -.27 .439"
      )
      s.path(d: "M19 22v-6")
      s.path(d: "M22 19l-3 -3l-3 3")
    end
  end
end