class Phlex::TablerIcons::WorldCheck < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.946 12.99a9 9 0 1 0 -9.46 7.995")
      s.path(d: "M3.6 9h16.8")
      s.path(d: "M3.6 15h13.9")
      s.path(d: "M11.5 3a17 17 0 0 0 0 18")
      s.path(d: "M12.5 3a16.997 16.997 0 0 1 2.311 12.001")
      s.path(d: "M15 19l2 2l4 -4")
    end
  end
end