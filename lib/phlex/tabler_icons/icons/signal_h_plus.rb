class Phlex::TablerIcons::SignalHPlus < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 16v-8")
      s.path(d: "M11 8v8")
      s.path(d: "M7 12h4")
      s.path(d: "M14 12h4")
      s.path(d: "M16 10v4")
    end
  end
end