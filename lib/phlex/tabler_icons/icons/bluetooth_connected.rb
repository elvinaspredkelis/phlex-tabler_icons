class Phlex::TablerIcons::BluetoothConnected < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 8l10 8l-5 4l0 -16l5 4l-10 8")
      s.path(d: "M4 12l1 0")
      s.path(d: "M18 12l1 0")
    end
  end
end