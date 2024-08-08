class Phlex::TablerIcons::TransferOut < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 19v2h16v-14l-8 -4l-8 4v2")
      s.path(d: "M13 14h-9")
      s.path(d: "M7 11l-3 3l3 3")
    end
  end
end