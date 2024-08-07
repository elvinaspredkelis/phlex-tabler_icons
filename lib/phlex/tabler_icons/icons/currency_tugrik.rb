class Phlex::TablerIcons::CurrencyTugrik < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 6h10")
      s.path(d: "M12 6v13")
      s.path(d: "M8 17l8 -3")
      s.path(d: "M16 10l-8 3")
    end
  end
end