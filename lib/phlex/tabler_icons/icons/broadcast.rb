class Phlex::TablerIcons::Broadcast < Phlex::TablerIcons::Icon
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
      s.path(d: "M18.364 19.364a9 9 0 1 0 -12.728 0")
      s.path(d: "M15.536 16.536a5 5 0 1 0 -7.072 0")
      s.path(d: "M12 13m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
    end
  end
end