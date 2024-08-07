class Phlex::TablerIcons::BluetoothX < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 8l10 8l-5 4v-16l1 .802m0 6.396l-6 4.802")
      s.path(d: "M16 6l4 4")
      s.path(d: "M20 6l-4 4")
    end
  end
end