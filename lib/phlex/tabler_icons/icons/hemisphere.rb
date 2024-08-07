class Phlex::TablerIcons::Hemisphere < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 9m-9 0a9 3 0 1 0 18 0a9 3 0 1 0 -18 0")
      s.path(d: "M3 9a9 9 0 0 0 18 0")
    end
  end
end