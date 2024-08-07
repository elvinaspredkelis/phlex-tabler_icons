class Phlex::TablerIcons::Fold < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 3v6l3 -3m-6 0l3 3")
      s.path(d: "M12 21v-6l3 3m-6 0l3 -3")
      s.path(d: "M4 12l1 0")
      s.path(d: "M9 12l1 0")
      s.path(d: "M14 12l1 0")
      s.path(d: "M19 12l1 0")
    end
  end
end