class Phlex::TablerIcons::CurrencyYenOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 19v-7m5 -7l-3.328 4.66")
      s.path(d: "M8 17h8")
      s.path(d: "M8 13h5")
      s.path(d: "M3 3l18 18")
    end
  end
end