class Phlex::TablerIcons::PresentationAnalytics < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 12v-4")
      s.path(d: "M15 12v-2")
      s.path(d: "M12 12v-1")
      s.path(d: "M3 4h18")
      s.path(d: "M4 4v10a2 2 0 0 0 2 2h12a2 2 0 0 0 2 -2v-10")
      s.path(d: "M12 16v4")
      s.path(d: "M9 20h6")
    end
  end
end