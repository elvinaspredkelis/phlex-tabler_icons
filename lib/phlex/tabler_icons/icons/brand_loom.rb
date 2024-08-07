class Phlex::TablerIcons::BrandLoom < Phlex::TablerIcons::Icon
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
      s.path(d: "M17.464 6.518a6 6 0 1 0 -3.023 7.965")
      s.path(d: "M17.482 17.464a6 6 0 1 0 -7.965 -3.023")
      s.path(d: "M6.54 17.482a6 6 0 1 0 3.024 -7.965")
      s.path(d: "M6.518 6.54a6 6 0 1 0 7.965 3.024")
    end
  end
end