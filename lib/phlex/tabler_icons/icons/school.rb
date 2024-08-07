class Phlex::TablerIcons::School < Phlex::TablerIcons::Icon
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
      s.path(d: "M22 9l-10 -4l-10 4l10 4l10 -4v6")
      s.path(d: "M6 10.6v5.4a6 3 0 0 0 12 0v-5.4")
    end
  end
end