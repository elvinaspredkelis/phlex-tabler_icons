class Phlex::TablerIcons::LanguageKatakana < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 5h6.586a1 1 0 0 1 .707 1.707l-1.293 1.293")
      s.path(d: "M8 8c0 1.5 .5 3 -2 5")
      s.path(d: "M12 20l4 -9l4 9")
      s.path(d: "M19.1 18h-6.2")
    end
  end
end