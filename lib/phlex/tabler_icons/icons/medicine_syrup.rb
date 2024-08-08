class Phlex::TablerIcons::MedicineSyrup < Phlex::TablerIcons::Icon
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
          "M8 21h8a1 1 0 0 0 1 -1v-10a3 3 0 0 0 -3 -3h-4a3 3 0 0 0 -3 3v10a1 1 0 0 0 1 1z"
      )
      s.path(d: "M10 14h4")
      s.path(d: "M12 12v4")
      s.path(d: "M10 7v-3a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v3")
    end
  end
end