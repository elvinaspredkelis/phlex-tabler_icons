class Phlex::TablerIcons::ShoppingCartExclamation < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M15 17h-9v-14h-2")
      s.path(d: "M6 5l14 1l-.854 5.976m-2.646 1.024h-10.5")
      s.path(d: "M19 16v3")
      s.path(d: "M19 22v.01")
    end
  end
end