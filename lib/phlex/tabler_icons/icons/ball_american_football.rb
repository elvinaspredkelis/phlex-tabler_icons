class Phlex::TablerIcons::BallAmericanFootball < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 9l-6 6")
      s.path(d: "M10 12l2 2")
      s.path(d: "M12 10l2 2")
      s.path(d: "M8 21a5 5 0 0 0 -5 -5")
      s.path(
        d:
          "M16 3c-7.18 0 -13 5.82 -13 13a5 5 0 0 0 5 5c7.18 0 13 -5.82 13 -13a5 5 0 0 0 -5 -5"
      )
      s.path(d: "M16 3a5 5 0 0 0 5 5")
    end
  end
end