class Phlex::TablerIcons::CarouselVertical < Phlex::TablerIcons::Icon
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
        d:
          "M19 8v8a1 1 0 0 1 -1 1h-12a1 1 0 0 1 -1 -1v-8a1 1 0 0 1 1 -1h12a1 1 0 0 1 1 1z"
      )
      s.path(d: "M7 22v-1a1 1 0 0 1 1 -1h8a1 1 0 0 1 1 1v1")
      s.path(d: "M17 2v1a1 1 0 0 1 -1 1h-8a1 1 0 0 1 -1 -1v-1")
    end
  end
end