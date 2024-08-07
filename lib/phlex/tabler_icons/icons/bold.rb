class Phlex::TablerIcons::Bold < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 5h6a3.5 3.5 0 0 1 0 7h-6z")
      s.path(d: "M13 12h1a3.5 3.5 0 0 1 0 7h-7v-7")
    end
  end
end