class Phlex::TablerIcons::Radar2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M15.51 15.56a5 5 0 1 0 -3.51 1.44")
      s.path(d: "M18.832 17.86a9 9 0 1 0 -6.832 3.14")
      s.path(d: "M12 12v9")
    end
  end
end