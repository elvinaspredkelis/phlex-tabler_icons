class Phlex::TablerIcons::MoodEdit < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.955 11.104a9 9 0 1 0 -9.895 9.847")
      s.path(d: "M9 10h.01")
      s.path(d: "M15 10h.01")
      s.path(d: "M9.5 15c.658 .672 1.56 1 2.5 1c.126 0 .251 -.006 .376 -.018")
      s.path(
        d: "M18.42 15.61a2.1 2.1 0 0 1 2.97 2.97l-3.39 3.42h-3v-3l3.42 -3.39z"
      )
    end
  end
end