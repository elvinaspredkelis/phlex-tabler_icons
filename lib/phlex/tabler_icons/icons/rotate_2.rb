class Phlex::TablerIcons::Rotate2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 4.55a8 8 0 0 0 -6 14.9m0 -4.45v5h-5")
      s.path(d: "M18.37 7.16l0 .01")
      s.path(d: "M13 19.94l0 .01")
      s.path(d: "M16.84 18.37l0 .01")
      s.path(d: "M19.37 15.1l0 .01")
      s.path(d: "M19.94 11l0 .01")
    end
  end
end