class Phlex::TablerIcons::ZodiacCapricorn < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 4a3 3 0 0 1 3 3v9")
      s.path(d: "M7 7a3 3 0 0 1 6 0v11a3 3 0 0 1 -3 3")
      s.path(d: "M16 17m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
    end
  end
end