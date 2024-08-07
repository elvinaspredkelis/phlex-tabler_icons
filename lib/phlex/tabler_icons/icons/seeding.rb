class Phlex::TablerIcons::Seeding < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 10a6 6 0 0 0 -6 -6h-3v2a6 6 0 0 0 6 6h3")
      s.path(d: "M12 14a6 6 0 0 1 6 -6h3v1a6 6 0 0 1 -6 6h-3")
      s.path(d: "M12 20l0 -10")
    end
  end
end