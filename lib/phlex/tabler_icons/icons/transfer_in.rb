class Phlex::TablerIcons::TransferIn < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 18v3h16v-14l-8 -4l-8 4v3")
      s.path(d: "M4 14h9")
      s.path(d: "M10 11l3 3l-3 3")
    end
  end
end