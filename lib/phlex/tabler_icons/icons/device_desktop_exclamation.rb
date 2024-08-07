class Phlex::TablerIcons::DeviceDesktopExclamation < Phlex::TablerIcons::Icon
  def initialize(options:)
    @options = options
  end

  def view_template
    svg(
      xmlns: "http://www.w3.org/2000/svg",
      width: @options[:width],
      height: @options[:height],
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @options[:stroke_width],
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(
        d: "M15 16h-11a1 1 0 0 1 -1 -1v-10a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v7"
      )
      s.path(d: "M7 20h8")
      s.path(d: "M9 16v4")
      s.path(d: "M15 16v4")
      s.path(d: "M19 16v3")
      s.path(d: "M19 22v.01")
    end
  end
end