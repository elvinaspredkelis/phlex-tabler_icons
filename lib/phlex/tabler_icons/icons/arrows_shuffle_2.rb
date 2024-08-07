class Phlex::TablerIcons::ArrowsShuffle2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 4l3 3l-3 3")
      s.path(d: "M18 20l3 -3l-3 -3")
      s.path(d: "M3 7h3a5 5 0 0 1 5 5a5 5 0 0 0 5 5h5")
      s.path(d: "M3 17h3a5 5 0 0 0 5 -5a5 5 0 0 1 5 -5h5")
    end
  end
end