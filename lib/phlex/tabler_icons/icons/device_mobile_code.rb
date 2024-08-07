class Phlex::TablerIcons::DeviceMobileCode < Phlex::TablerIcons::Icon
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
      s.path(
        d: "M11.5 21h-3.5a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v8"
      )
      s.path(d: "M20 21l2 -2l-2 -2")
      s.path(d: "M17 17l-2 2l2 2")
      s.path(d: "M11 4h2")
      s.path(d: "M12 17v.01")
    end
  end
end