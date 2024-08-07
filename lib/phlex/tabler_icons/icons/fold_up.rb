class Phlex::TablerIcons::FoldUp < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 13v-8l-3 3m6 0l-3 -3")
      s.path(d: "M9 17l1 0")
      s.path(d: "M14 17l1 0")
      s.path(d: "M19 17l1 0")
      s.path(d: "M4 17l1 0")
    end
  end
end