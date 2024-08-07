class Phlex::TablerIcons::CurrencyPeso < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 19v-14h3.5a4.5 4.5 0 1 1 0 9h-3.5")
      s.path(d: "M18 8h-12")
      s.path(d: "M18 11h-12")
    end
  end
end