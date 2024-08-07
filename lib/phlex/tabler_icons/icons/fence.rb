class Phlex::TablerIcons::Fence < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 12v4h16v-4z")
      s.path(d: "M6 16v4h4v-4m0 -4v-6l-2 -2l-2 2v6")
      s.path(d: "M14 16v4h4v-4m0 -4v-6l-2 -2l-2 2v6")
    end
  end
end