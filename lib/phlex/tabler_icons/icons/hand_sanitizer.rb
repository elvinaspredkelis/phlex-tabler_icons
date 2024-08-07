class Phlex::TablerIcons::HandSanitizer < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 21h10v-10a3 3 0 0 0 -3 -3h-4a3 3 0 0 0 -3 3v10z")
      s.path(d: "M15 3h-6a2 2 0 0 0 -2 2")
      s.path(d: "M12 3v5")
      s.path(d: "M12 11v4")
      s.path(d: "M10 13h4")
    end
  end
end