class Phlex::TablerIcons::ToolsKitchen2Off < Phlex::TablerIcons::Icon
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
        d:
          "M14.386 10.409c.53 -2.28 1.766 -4.692 4.614 -7.409v12m-4 0h-1c0 -.313 0 -.627 0 -.941"
      )
      s.path(d: "M19 19v2h-1v-3")
      s.path(d: "M8 8v13")
      s.path(d: "M5 5v2a3 3 0 0 0 4.546 2.572m1.454 -2.572v-3")
      s.path(d: "M3 3l18 18")
    end
  end
end