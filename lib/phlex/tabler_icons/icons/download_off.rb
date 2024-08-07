class Phlex::TablerIcons::DownloadOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 17v2a2 2 0 0 0 2 2h12a2 2 0 0 0 1.83 -1.19")
      s.path(d: "M7 11l5 5l2 -2m2 -2l1 -1")
      s.path(d: "M12 4v4m0 4v4")
      s.path(d: "M3 3l18 18")
    end
  end
end