class Phlex::TablerIcons::ArrowMergeAltLeft < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 7l4 -4l4 4")
      s.path(d: "M18 21v.01")
      s.path(d: "M18 18.01v.01")
      s.path(d: "M17 15.02v.01")
      s.path(d: "M14 13.03v.01")
      s.path(
        d:
          "M12 3v5.394a6.737 6.737 0 0 1 -3 5.606a6.737 6.737 0 0 0 -3 5.606v1.394"
      )
    end
  end
end