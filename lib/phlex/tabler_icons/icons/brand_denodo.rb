class Phlex::TablerIcons::BrandDenodo < Phlex::TablerIcons::Icon
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
      s.path(d: "M11 11h2v2h-2z")
      s.path(d: "M3.634 15.634l1.732 -1l1 1.732l-1.732 1z")
      s.path(d: "M11 19h2v2h-2z")
      s.path(d: "M18.634 14.634l1.732 1l-1 1.732l-1.732 -1z")
      s.path(d: "M17.634 7.634l1.732 -1l1 1.732l-1.732 1z")
      s.path(d: "M11 3h2v2h-2z")
      s.path(d: "M3.634 8.366l1 -1.732l1.732 1l-1 1.732z")
    end
  end
end