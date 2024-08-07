class Phlex::TablerIcons::UserMinus < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 7a4 4 0 1 0 8 0a4 4 0 0 0 -8 0")
      s.path(d: "M6 21v-2a4 4 0 0 1 4 -4h4c.348 0 .686 .045 1.009 .128")
      s.path(d: "M16 19h6")
    end
  end
end