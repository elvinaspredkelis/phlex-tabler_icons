class Phlex::TablerIcons::AccessPointOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 3l18 18")
      s.path(d: "M14.828 9.172a4 4 0 0 1 1.172 2.828")
      s.path(d: "M17.657 6.343a8 8 0 0 1 1.635 8.952")
      s.path(d: "M9.168 14.828a4 4 0 0 1 0 -5.656")
      s.path(d: "M6.337 17.657a8 8 0 0 1 0 -11.314")
    end
  end
end