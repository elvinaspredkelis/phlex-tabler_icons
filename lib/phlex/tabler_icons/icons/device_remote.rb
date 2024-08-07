class Phlex::TablerIcons::DeviceRemote < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 10m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(
        d:
          "M7 3m0 2a2 2 0 0 1 2 -2h6a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-6a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M12 3v2")
      s.path(d: "M10 15v.01")
      s.path(d: "M10 18v.01")
      s.path(d: "M14 18v.01")
      s.path(d: "M14 15v.01")
    end
  end
end