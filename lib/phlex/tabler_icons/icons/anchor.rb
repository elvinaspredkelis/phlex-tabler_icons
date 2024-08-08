class Phlex::TablerIcons::Anchor < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 9v12m-8 -8a8 8 0 0 0 16 0m1 0h-2m-14 0h-2")
      s.path(d: "M12 6m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
    end
  end
end