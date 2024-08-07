class Phlex::TablerIcons::CurrencyDollarAustralian < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 18l3.279 -11.476a.75 .75 0 0 1 1.442 0l3.279 11.476")
      s.path(d: "M21 6h-4a3 3 0 0 0 0 6h1a3 3 0 0 1 0 6h-4")
      s.path(d: "M17 20v-2")
      s.path(d: "M18 6v-2")
      s.path(d: "M4.5 14h5")
    end
  end
end