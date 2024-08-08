class Phlex::TablerIcons::MoodX < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.983 12.556a9 9 0 1 0 -8.433 8.427")
      s.path(d: "M9 10h.01")
      s.path(d: "M15 10h.01")
      s.path(d: "M9.5 15c.658 .64 1.56 1 2.5 1c.194 0 .386 -.015 .574 -.045")
      s.path(d: "M21.5 21.5l-5 -5")
      s.path(d: "M16.5 21.5l5 -5")
    end
  end
end