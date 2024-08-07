class Phlex::TablerIcons::TransitionRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 3a3 3 0 0 1 3 3v12a3 3 0 0 1 -3 3")
      s.path(d: "M3 18v-12a3 3 0 1 1 6 0v12a3 3 0 0 1 -6 0z")
      s.path(d: "M9 12h8")
      s.path(d: "M14 15l3 -3l-3 -3")
    end
  end
end