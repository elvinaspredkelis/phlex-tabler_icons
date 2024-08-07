class Phlex::TablerIcons::BrandAppstore < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0")
      s.path(d: "M8 16l1.106 -1.99m1.4 -2.522l2.494 -4.488")
      s.path(d: "M7 14h5m2.9 0h2.1")
      s.path(d: "M16 16l-2.51 -4.518m-1.487 -2.677l-1 -1.805")
    end
  end
end