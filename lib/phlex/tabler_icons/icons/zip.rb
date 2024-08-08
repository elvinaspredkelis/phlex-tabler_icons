class Phlex::TablerIcons::Zip < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 16v-8h2a2 2 0 1 1 0 4h-2")
      s.path(d: "M12 8v8")
      s.path(d: "M4 8h4l-4 8h4")
    end
  end
end