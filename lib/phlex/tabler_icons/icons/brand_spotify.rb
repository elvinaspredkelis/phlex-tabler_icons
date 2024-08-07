class Phlex::TablerIcons::BrandSpotify < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0")
      s.path(d: "M8 11.973c2.5 -1.473 5.5 -.973 7.5 .527")
      s.path(d: "M9 15c1.5 -1 4 -1 5 .5")
      s.path(d: "M7 9c2 -1 6 -2 10 .5")
    end
  end
end