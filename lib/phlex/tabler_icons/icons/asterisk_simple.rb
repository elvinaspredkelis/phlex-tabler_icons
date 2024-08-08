class Phlex::TablerIcons::AsteriskSimple < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12v-9")
      s.path(d: "M12 12l-9 -2.5")
      s.path(d: "M12 12l9 -2.5")
      s.path(d: "M12 12l6 8.5")
      s.path(d: "M12 12l-6 8.5")
    end
  end
end