class Phlex::TablerIcons::Slideshow < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 6l.01 0")
      s.path(
        d:
          "M3 3m0 3a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v8a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3z"
      )
      s.path(d: "M3 13l4 -4a3 5 0 0 1 3 0l4 4")
      s.path(d: "M13 12l2 -2a3 5 0 0 1 3 0l3 3")
      s.path(d: "M8 21l.01 0")
      s.path(d: "M12 21l.01 0")
      s.path(d: "M16 21l.01 0")
    end
  end
end