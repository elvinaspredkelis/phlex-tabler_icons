class Phlex::TablerIcons::Forms < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 3a3 3 0 0 0 -3 3v12a3 3 0 0 0 3 3")
      s.path(d: "M6 3a3 3 0 0 1 3 3v12a3 3 0 0 1 -3 3")
      s.path(d: "M13 7h7a1 1 0 0 1 1 1v8a1 1 0 0 1 -1 1h-7")
      s.path(d: "M5 7h-1a1 1 0 0 0 -1 1v8a1 1 0 0 0 1 1h1")
      s.path(d: "M17 12h.01")
      s.path(d: "M13 12h.01")
    end
  end
end