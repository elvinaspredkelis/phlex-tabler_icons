class Phlex::TablerIcons::Pilcrow < Phlex::TablerIcons::Icon
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
      s.path(d: "M13 4v16")
      s.path(d: "M17 4v16")
      s.path(d: "M19 4h-9.5a4.5 4.5 0 0 0 0 9h3.5")
    end
  end
end