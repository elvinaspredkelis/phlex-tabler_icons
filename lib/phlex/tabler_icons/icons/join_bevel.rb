class Phlex::TablerIcons::JoinBevel < Phlex::TablerIcons::Icon
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
          "M6 4h3a2 2 0 0 1 2 2v6a1 1 0 0 0 1 1h6a2 2 0 0 1 2 2v3a2 2 0 0 1 -2 2h-6.586a1 1 0 0 1 -.707 -.293l-6.414 -6.414a1 1 0 0 1 -.293 -.707v-6.586a2 2 0 0 1 2 -2"
      )
    end
  end
end