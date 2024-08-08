class Phlex::TablerIcons::MistOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 5h9")
      s.path(d: "M3 10h7")
      s.path(d: "M18 10h1")
      s.path(d: "M5 15h5")
      s.path(d: "M14 15h1m4 0h2")
      s.path(d: "M3 20h9m4 0h3")
      s.path(d: "M3 3l18 18")
    end
  end
end