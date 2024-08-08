class Phlex::TablerIcons::PodiumOff < Phlex::TablerIcons::Icon
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
          "M12 8h7l-.621 2.485a2 2 0 0 1 -1.94 1.515h-.439m-4 0h-4.439a2 2 0 0 1 -1.94 -1.515l-.621 -2.485h3"
      )
      s.path(d: "M7 8v-1m.864 -3.106a2.99 2.99 0 0 1 2.136 -.894")
      s.path(d: "M8 12l1 9")
      s.path(d: "M15.599 15.613l-.599 5.387")
      s.path(d: "M7 21h10")
      s.path(d: "M3 3l18 18")
    end
  end
end