class Phlex::TablerIcons::Plant2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M2 9a10 10 0 1 0 20 0")
      s.path(d: "M12 19a10 10 0 0 1 10 -10")
      s.path(d: "M2 9a10 10 0 0 1 10 10")
      s.path(d: "M12 4a9.7 9.7 0 0 1 2.99 7.5")
      s.path(d: "M9.01 11.5a9.7 9.7 0 0 1 2.99 -7.5")
    end
  end
end