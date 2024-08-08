class Phlex::TablerIcons::Briefcase < Phlex::TablerIcons::Icon
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
          "M3 7m0 2a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v9a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M8 7v-2a2 2 0 0 1 2 -2h4a2 2 0 0 1 2 2v2")
      s.path(d: "M12 12l0 .01")
      s.path(d: "M3 13a20 20 0 0 0 18 0")
    end
  end
end