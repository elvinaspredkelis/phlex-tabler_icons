class Phlex::TablerIcons::TextOrientation < Phlex::TablerIcons::Icon
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
        d: "M9 15l-5 -5c-1.367 -1.367 -1.367 -3.633 0 -5s3.633 -1.367 5 0l5 5"
      )
      s.path(d: "M5.5 11.5l5 -5")
      s.path(d: "M21 12l-9 9")
      s.path(d: "M21 12v4")
      s.path(d: "M21 12h-4")
    end
  end
end