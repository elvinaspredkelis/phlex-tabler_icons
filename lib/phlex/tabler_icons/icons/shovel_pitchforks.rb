class Phlex::TablerIcons::ShovelPitchforks < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 3h4")
      s.path(d: "M7 3v12")
      s.path(d: "M4 15h6v3a3 3 0 0 1 -6 0v-3z")
      s.path(d: "M14 21v-3a3 3 0 0 1 6 0v3")
      s.path(d: "M17 21v-18")
    end
  end
end