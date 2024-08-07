class Phlex::TablerIcons::TransferOut < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 19v2h16v-14l-8 -4l-8 4v2")
      s.path(d: "M13 14h-9")
      s.path(d: "M7 11l-3 3l3 3")
    end
  end
end