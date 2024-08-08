class Phlex::TablerIcons::BreadOff < Phlex::TablerIcons::Icon
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
        d:
          "M8 4l10 .005v-.005a3 3 0 0 1 2 5.235v6.765m-.59 3.418c-.36 .36 -.86 .582 -1.41 .582h-12a2 2 0 0 1 -2 -2v-8.764a3 3 0 0 1 .418 -4.785"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end