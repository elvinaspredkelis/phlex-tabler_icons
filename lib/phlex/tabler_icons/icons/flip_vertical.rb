class Phlex::TablerIcons::FlipVertical < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 3l0 18")
      s.path(d: "M16 7l0 10l5 0l-5 -10")
      s.path(d: "M8 7l0 10l-5 0l5 -10")
    end
  end
end