class Phlex::TablerIcons::Tornado < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 4l-18 0")
      s.path(d: "M13 16l-6 0")
      s.path(d: "M11 20l4 0")
      s.path(d: "M6 8l14 0")
      s.path(d: "M4 12l12 0")
    end
  end
end