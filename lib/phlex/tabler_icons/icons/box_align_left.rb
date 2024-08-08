class Phlex::TablerIcons::BoxAlignLeft < Phlex::TablerIcons::Icon
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
      s.path(d: "M10.002 20.003v-16h-5a1 1 0 0 0 -1 1v14a1 1 0 0 0 1 1h5z")
      s.path(d: "M15.002 20.003h-.01")
      s.path(d: "M20.003 20.003h-.011")
      s.path(d: "M20.003 15.002h-.011")
      s.path(d: "M20.003 9.002h-.011")
      s.path(d: "M20.003 4.002h-.011")
      s.path(d: "M15.002 4.002h-.01")
    end
  end
end