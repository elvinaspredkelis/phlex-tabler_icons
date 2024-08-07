class Phlex::TablerIcons::Refresh < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 11a8.1 8.1 0 0 0 -15.5 -2m-.5 -4v4h4")
      s.path(d: "M4 13a8.1 8.1 0 0 0 15.5 2m.5 4v-4h-4")
    end
  end
end