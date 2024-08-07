class Phlex::TablerIcons::HighlightOff < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M9 9l-6 6v4h4l6 -6m2 -2l2.503 -2.503a2.828 2.828 0 1 0 -4 -4l-2.497 2.497"
      )
      s.path(d: "M12.5 5.5l4 4")
      s.path(d: "M4.5 13.5l4 4")
      s.path(d: "M19 15h2v2m-2 2h-6l3 -3")
      s.path(d: "M3 3l18 18")
    end
  end
end