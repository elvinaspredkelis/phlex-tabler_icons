class Phlex::TablerIcons::ShoppingCartOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M17 17a2 2 0 1 0 2 2")
      s.path(d: "M17 17h-11v-11")
      s.path(d: "M9.239 5.231l10.761 .769l-1 7h-2m-4 0h-7")
      s.path(d: "M3 3l18 18")
    end
  end
end