class Phlex::TablerIcons::BinaryTree2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 6a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M7 14a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M21 14a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M14 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M12 8v8")
      s.path(d: "M6.316 12.496l4.368 -4.992")
      s.path(d: "M17.684 12.496l-4.366 -4.99")
    end
  end
end