class Phlex::TablerIcons::IceCream < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 21.5v-4.5")
      s.path(d: "M8 17h8v-10a4 4 0 1 0 -8 0v10z")
      s.path(d: "M8 10.5l8 -3.5")
      s.path(d: "M8 14.5l8 -3.5")
    end
  end
end