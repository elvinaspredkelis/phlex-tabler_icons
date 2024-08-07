class Phlex::TablerIcons::FileBroken < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 3v4a1 1 0 0 0 1 1h4")
      s.path(d: "M5 7v-2a2 2 0 0 1 2 -2h7l5 5v2")
      s.path(d: "M19 19a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2")
      s.path(d: "M5 16h.01")
      s.path(d: "M5 13h.01")
      s.path(d: "M5 10h.01")
      s.path(d: "M19 13h.01")
      s.path(d: "M19 16h.01")
    end
  end
end