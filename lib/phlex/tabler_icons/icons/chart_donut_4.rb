class Phlex::TablerIcons::ChartDonut4 < Phlex::TablerIcons::Icon
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
      s.path(d: "M8.848 14.667l-3.348 2.833")
      s.path(d: "M12 3v5m4 4h5")
      s.path(d: "M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0")
      s.path(d: "M14.219 15.328l2.781 4.172")
      s.path(d: "M12 12m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0")
    end
  end
end