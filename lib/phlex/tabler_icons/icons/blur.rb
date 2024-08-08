class Phlex::TablerIcons::Blur < Phlex::TablerIcons::Icon
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
          "M12 21a9.01 9.01 0 0 0 2.32 -.302a9 9 0 0 0 1.74 -16.733a9 9 0 1 0 -4.06 17.035z"
      )
      s.path(d: "M12 3v17")
      s.path(d: "M12 12h9")
      s.path(d: "M12 9h8")
      s.path(d: "M12 6h6")
      s.path(d: "M12 18h6")
      s.path(d: "M12 15h8")
    end
  end
end