class Phlex::TablerIcons::Asterisk < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12l8 -4.5")
      s.path(d: "M12 12v9")
      s.path(d: "M12 12l-8 -4.5")
      s.path(d: "M12 12l8 4.5")
      s.path(d: "M12 3v9")
      s.path(d: "M12 12l-8 4.5")
    end
  end
end