class Phlex::TablerIcons::CubeSend < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 12.5l-5 -3l5 -3l5 3v5.5l-5 3z")
      s.path(d: "M11 9.5v5.5l5 3")
      s.path(d: "M16 12.545l5 -3.03")
      s.path(d: "M7 9h-5")
      s.path(d: "M7 12h-3")
      s.path(d: "M7 15h-1")
    end
  end
end