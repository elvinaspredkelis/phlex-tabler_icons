class Phlex::TablerIcons::Brain < Phlex::TablerIcons::Icon
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
      s.path(d: "M15.5 13a3.5 3.5 0 0 0 -3.5 3.5v1a3.5 3.5 0 0 0 7 0v-1.8")
      s.path(d: "M8.5 13a3.5 3.5 0 0 1 3.5 3.5v1a3.5 3.5 0 0 1 -7 0v-1.8")
      s.path(d: "M17.5 16a3.5 3.5 0 0 0 0 -7h-.5")
      s.path(d: "M19 9.3v-2.8a3.5 3.5 0 0 0 -7 0")
      s.path(d: "M6.5 16a3.5 3.5 0 0 1 0 -7h.5")
      s.path(d: "M5 9.3v-2.8a3.5 3.5 0 0 1 7 0v10")
    end
  end
end