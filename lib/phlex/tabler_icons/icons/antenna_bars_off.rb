class Phlex::TablerIcons::AntennaBarsOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 18v-3")
      s.path(d: "M10 18v-6")
      s.path(d: "M14 18v-4")
      s.path(d: "M14 10v-1")
      s.path(d: "M18 14v-8")
      s.path(d: "M3 3l18 18")
    end
  end
end