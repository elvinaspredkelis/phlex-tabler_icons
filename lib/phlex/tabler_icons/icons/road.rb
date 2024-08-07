class Phlex::TablerIcons::Road < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 19l4 -14")
      s.path(d: "M16 5l4 14")
      s.path(d: "M12 8v-2")
      s.path(d: "M12 13v-2")
      s.path(d: "M12 18v-2")
    end
  end
end