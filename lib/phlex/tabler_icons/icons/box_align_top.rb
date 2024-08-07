class Phlex::TablerIcons::BoxAlignTop < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 10.005h16v-5a1 1 0 0 0 -1 -1h-14a1 1 0 0 0 -1 1v5z")
      s.path(d: "M4 15.005v-.01")
      s.path(d: "M4 20.005v-.01")
      s.path(d: "M9 20.005v-.01")
      s.path(d: "M15 20.005v-.01")
      s.path(d: "M20 20.005v-.01")
      s.path(d: "M20 15.005v-.01")
    end
  end
end