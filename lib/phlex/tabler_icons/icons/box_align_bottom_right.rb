class Phlex::TablerIcons::BoxAlignBottomRight < Phlex::TablerIcons::Icon
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
          "M19 13h-5a1 1 0 0 0 -1 1v5a1 1 0 0 0 1 1h5a1 1 0 0 0 1 -1v-5a1 1 0 0 0 -1 -1z"
      )
      s.path(d: "M20 9v.01")
      s.path(d: "M20 4v.01")
      s.path(d: "M15 4v.01")
      s.path(d: "M9 4v.01")
      s.path(d: "M9 20v.01")
      s.path(d: "M4 4v.01")
      s.path(d: "M4 9v.01")
      s.path(d: "M4 15v.01")
      s.path(d: "M4 20v.01")
    end
  end
end