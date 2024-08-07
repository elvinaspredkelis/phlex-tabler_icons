class Phlex::TablerIcons::BrandGoogleDrive < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 10l-6 10l-3 -5l6 -10z")
      s.path(d: "M9 15h12l-3 5h-12")
      s.path(d: "M15 15l-6 -10h6l6 10z")
    end
  end
end