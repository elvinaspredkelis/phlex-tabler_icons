class Phlex::TablerIcons::Dna < Phlex::TablerIcons::Icon
  def view_template
    svg(
      class: @class,
      xmlns: "http://www.w3.org/2000/svg",
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @stroke_width,
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M14.828 14.828a4 4 0 1 0 -5.656 -5.656a4 4 0 0 0 5.656 5.656z")
      s.path(d: "M9.172 20.485a4 4 0 1 0 -5.657 -5.657")
      s.path(d: "M14.828 3.515a4 4 0 0 0 5.657 5.657")
    end
  end
end