class Phlex::TablerIcons::IceCreamOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 21.5v-4.5")
      s.path(d: "M8 8v9h8v-1m0 -4v-5a4 4 0 0 0 -7.277 -2.294")
      s.path(d: "M8 10.5l1.74 -.76m2.79 -1.222l3.47 -1.518")
      s.path(d: "M8 14.5l4.488 -1.964")
      s.path(d: "M3 3l18 18")
    end
  end
end