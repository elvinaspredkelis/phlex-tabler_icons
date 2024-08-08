class Phlex::TablerIcons::CodeAsterisk < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 19a2 2 0 0 1 -2 -2v-4l-1 -1l1 -1v-4a2 2 0 0 1 2 -2")
      s.path(d: "M12 11.875l3 -1.687")
      s.path(d: "M12 11.875v3.375")
      s.path(d: "M12 11.875l-3 -1.687")
      s.path(d: "M12 11.875l3 1.688")
      s.path(d: "M12 8.5v3.375")
      s.path(d: "M12 11.875l-3 1.688")
      s.path(d: "M18 19a2 2 0 0 0 2 -2v-4l1 -1l-1 -1v-4a2 2 0 0 0 -2 -2")
    end
  end
end