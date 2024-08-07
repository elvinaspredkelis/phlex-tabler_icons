class Phlex::TablerIcons::Haze < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 12h1")
      s.path(d: "M12 3v1")
      s.path(d: "M20 12h1")
      s.path(d: "M5.6 5.6l.7 .7")
      s.path(d: "M18.4 5.6l-.7 .7")
      s.path(d: "M8 12a4 4 0 1 1 8 0")
      s.path(d: "M3 16h18")
      s.path(d: "M3 20h18")
    end
  end
end