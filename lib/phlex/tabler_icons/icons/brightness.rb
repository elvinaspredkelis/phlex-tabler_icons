class Phlex::TablerIcons::Brightness < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 3l0 18")
      s.path(d: "M12 9l4.65 -4.65")
      s.path(d: "M12 14.3l7.37 -7.37")
      s.path(d: "M12 19.6l8.85 -8.85")
    end
  end
end