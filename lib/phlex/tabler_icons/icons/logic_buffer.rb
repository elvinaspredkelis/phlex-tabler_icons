class Phlex::TablerIcons::LogicBuffer < Phlex::TablerIcons::Icon
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
      s.path(d: "M22 12h-5")
      s.path(d: "M2 9h5")
      s.path(d: "M2 15h5")
      s.path(d: "M7 5l10 7l-10 7z")
    end
  end
end