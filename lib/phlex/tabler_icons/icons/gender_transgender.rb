class Phlex::TablerIcons::GenderTransgender < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0")
      s.path(d: "M15 9l6 -6")
      s.path(d: "M21 7v-4h-4")
      s.path(d: "M9 9l-6 -6")
      s.path(d: "M3 7v-4h4")
      s.path(d: "M5.5 8.5l3 -3")
      s.path(d: "M12 16v5")
      s.path(d: "M9.5 19h5")
    end
  end
end