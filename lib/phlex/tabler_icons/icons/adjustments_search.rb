class Phlex::TablerIcons::AdjustmentsSearch < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 10a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M6 4v4")
      s.path(d: "M6 12v8")
      s.path(d: "M12 14a2 2 0 0 0 -1.042 3.707")
      s.path(d: "M12 4v10")
      s.path(d: "M16 7a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M18 4v1")
      s.path(d: "M18 9v2")
      s.path(d: "M18 18m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M20.2 20.2l1.8 1.8")
    end
  end
end