class Phlex::TablerIcons::GitBranchDeleted < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M7 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M7 8v8")
      s.path(d: "M9 18h6a2 2 0 0 0 2 -2v-5")
      s.path(d: "M14 14l3 -3l3 3")
      s.path(d: "M15 4l4 4")
      s.path(d: "M15 8l4 -4")
    end
  end
end