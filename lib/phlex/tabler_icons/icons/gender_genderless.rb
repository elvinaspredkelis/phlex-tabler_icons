class Phlex::TablerIcons::GenderGenderless < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 10a5 5 0 1 1 0 10a5 5 0 0 1 0 -10z")
      s.path(d: "M12 10v-7")
      s.path(d: "M7 15h10")
    end
  end
end