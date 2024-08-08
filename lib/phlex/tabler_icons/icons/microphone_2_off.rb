class Phlex::TablerIcons::Microphone2Off < Phlex::TablerIcons::Icon
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
      s.path(d: "M16.908 12.917a5 5 0 1 0 -5.827 -5.819")
      s.path(d: "M10.116 10.125l-6.529 7.46a2 2 0 1 0 2.827 2.83l7.461 -6.529")
      s.path(d: "M3 3l18 18")
    end
  end
end