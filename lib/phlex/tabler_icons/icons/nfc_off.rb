class Phlex::TablerIcons::NfcOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M11 20a3 3 0 0 1 -3 -3v-9")
      s.path(d: "M13 4a3 3 0 0 1 3 3v5m0 4v2l-5 -5")
      s.path(
        d:
          "M8 4h9a3 3 0 0 1 3 3v9m-.873 3.116a2.99 2.99 0 0 1 -2.127 .884h-10a3 3 0 0 1 -3 -3v-10c0 -.83 .337 -1.582 .882 -2.125"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end