class Phlex::TablerIcons::BallBasketball < Phlex::TablerIcons::Icon
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
      s.path(d: "M5.65 5.65l12.7 12.7")
      s.path(d: "M5.65 18.35l12.7 -12.7")
      s.path(d: "M12 3a9 9 0 0 0 9 9")
      s.path(d: "M3 12a9 9 0 0 1 9 9")
    end
  end
end