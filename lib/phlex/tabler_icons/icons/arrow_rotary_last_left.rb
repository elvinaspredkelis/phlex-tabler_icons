class Phlex::TablerIcons::ArrowRotaryLastLeft < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 15a3 3 0 1 1 0 -6a3 3 0 0 1 0 6z")
      s.path(d: "M15 15v6")
      s.path(d: "M12.5 9.5l-6.5 -6.5")
      s.path(d: "M11 3h-5v5")
    end
  end
end