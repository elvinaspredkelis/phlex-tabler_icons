class Phlex::TablerIcons::GenderFemme < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 9m-5 0a5 5 0 1 0 10 0a5 5 0 1 0 -10 0")
      s.path(d: "M12 14v7")
      s.path(d: "M7 18h10")
    end
  end
end