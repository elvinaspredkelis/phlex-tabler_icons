class Phlex::TablerIcons::MusicQuestion < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 17a3 3 0 1 0 6 0a3 3 0 0 0 -6 0")
      s.path(d: "M9 17v-13h10v7")
      s.path(d: "M9 8h10")
      s.path(d: "M19 22v.01")
      s.path(
        d: "M19 19a2.003 2.003 0 0 0 .914 -3.782a1.98 1.98 0 0 0 -2.414 .483"
      )
    end
  end
end